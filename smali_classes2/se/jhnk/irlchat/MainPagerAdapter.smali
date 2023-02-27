.class Lse/jhnk/irlchat/MainPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "MainPagerAdapter.java"


# instance fields
.field private final autoReconnectsEnabled:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final startUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final titles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final views:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lse/jhnk/irlchat/MainPagerAdapter;->views:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lse/jhnk/irlchat/MainPagerAdapter;->titles:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lse/jhnk/irlchat/MainPagerAdapter;->startUrls:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lse/jhnk/irlchat/MainPagerAdapter;->autoReconnectsEnabled:Ljava/util/ArrayList;

    return-void
.end method

.method private addView(Landroid/view/View;I)I
    .locals 1

    .line 81
    iget-object v0, p0, Lse/jhnk/irlchat/MainPagerAdapter;->views:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return p2
.end method

.method private removeView(Landroidx/viewpager/widget/ViewPager;I)I
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 124
    iget-object v0, p0, Lse/jhnk/irlchat/MainPagerAdapter;->views:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 125
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return p2
.end method


# virtual methods
.method public addAutoReconnectEnabled(Z)V
    .locals 1

    .line 95
    iget-object v0, p0, Lse/jhnk/irlchat/MainPagerAdapter;->autoReconnectsEnabled:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addStartUrl(Ljava/lang/String;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lse/jhnk/irlchat/MainPagerAdapter;->startUrls:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTitles(Ljava/lang/String;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lse/jhnk/irlchat/MainPagerAdapter;->titles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addView(Landroid/view/View;)I
    .locals 1

    .line 73
    iget-object v0, p0, Lse/jhnk/irlchat/MainPagerAdapter;->views:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lse/jhnk/irlchat/MainPagerAdapter;->addView(Landroid/view/View;I)I

    move-result p1

    return p1
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 49
    iget-object p3, p0, Lse/jhnk/irlchat/MainPagerAdapter;->views:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getAutoReconnectEnabled(I)Z
    .locals 1

    .line 97
    iget-object v0, p0, Lse/jhnk/irlchat/MainPagerAdapter;->autoReconnectsEnabled:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getCount()I
    .locals 1

    .line 58
    iget-object v0, p0, Lse/jhnk/irlchat/MainPagerAdapter;->views:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 24
    iget-object v0, p0, Lse/jhnk/irlchat/MainPagerAdapter;->views:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x2

    :cond_0
    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 101
    iget-object v0, p0, Lse/jhnk/irlchat/MainPagerAdapter;->titles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public getStartUrl(I)Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lse/jhnk/irlchat/MainPagerAdapter;->startUrls:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getView(I)Landroid/view/View;
    .locals 1

    .line 134
    iget-object v0, p0, Lse/jhnk/irlchat/MainPagerAdapter;->views:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 37
    iget-object v0, p0, Lse/jhnk/irlchat/MainPagerAdapter;->views:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeView(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;)I
    .locals 1

    .line 109
    iget-object v0, p0, Lse/jhnk/irlchat/MainPagerAdapter;->views:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lse/jhnk/irlchat/MainPagerAdapter;->removeView(Landroidx/viewpager/widget/ViewPager;I)I

    move-result p1

    return p1
.end method
