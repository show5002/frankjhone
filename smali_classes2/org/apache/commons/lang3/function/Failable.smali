.class public Lorg/apache/commons/lang3/function/Failable;
.super Ljava/lang/Object;
.source "Failable.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static accept(Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableBiConsumer<",
            "TT;TU;TE;>;TT;TU;)V"
        }
    .end annotation

    .line 83
    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$3pSt7qcp-v8OX6qZYy9S0tUSqFc;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$3pSt7qcp-v8OX6qZYy9S0tUSqFc;-><init>(Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/apache/commons/lang3/function/Failable;->run(Lorg/apache/commons/lang3/function/FailableRunnable;)V

    return-void
.end method

.method public static accept(Lorg/apache/commons/lang3/function/FailableConsumer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableConsumer<",
            "TT;TE;>;TT;)V"
        }
    .end annotation

    .line 95
    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$0703b78E_p9MH2uPihIaWGT9c9E;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$0703b78E_p9MH2uPihIaWGT9c9E;-><init>(Lorg/apache/commons/lang3/function/FailableConsumer;Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/apache/commons/lang3/function/Failable;->run(Lorg/apache/commons/lang3/function/FailableRunnable;)V

    return-void
.end method

.method public static accept(Lorg/apache/commons/lang3/function/FailableDoubleConsumer;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableDoubleConsumer<",
            "TE;>;D)V"
        }
    .end annotation

    .line 106
    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$BpMJhh0AG0vb6gRm1_fRkiPjffA;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$BpMJhh0AG0vb6gRm1_fRkiPjffA;-><init>(Lorg/apache/commons/lang3/function/FailableDoubleConsumer;D)V

    invoke-static {v0}, Lorg/apache/commons/lang3/function/Failable;->run(Lorg/apache/commons/lang3/function/FailableRunnable;)V

    return-void
.end method

.method public static accept(Lorg/apache/commons/lang3/function/FailableIntConsumer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableIntConsumer<",
            "TE;>;I)V"
        }
    .end annotation

    .line 117
    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$64U_LIyq2niW3g2Q2i07Wos3w20;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$64U_LIyq2niW3g2Q2i07Wos3w20;-><init>(Lorg/apache/commons/lang3/function/FailableIntConsumer;I)V

    invoke-static {v0}, Lorg/apache/commons/lang3/function/Failable;->run(Lorg/apache/commons/lang3/function/FailableRunnable;)V

    return-void
.end method

.method public static accept(Lorg/apache/commons/lang3/function/FailableLongConsumer;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableLongConsumer<",
            "TE;>;J)V"
        }
    .end annotation

    .line 128
    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$dgr0mTOKPzCFA0ZkyROM0H1P1X0;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$dgr0mTOKPzCFA0ZkyROM0H1P1X0;-><init>(Lorg/apache/commons/lang3/function/FailableLongConsumer;J)V

    invoke-static {v0}, Lorg/apache/commons/lang3/function/Failable;->run(Lorg/apache/commons/lang3/function/FailableRunnable;)V

    return-void
.end method

.method public static apply(Lorg/apache/commons/lang3/function/FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableBiFunction<",
            "TT;TU;TR;TE;>;TT;TU;)TR;"
        }
    .end annotation

    .line 145
    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$1QYeTzu3Hkxlx84-9sycdgnQ8Hw;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$1QYeTzu3Hkxlx84-9sycdgnQ8Hw;-><init>(Lorg/apache/commons/lang3/function/FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/apache/commons/lang3/function/Failable;->get(Lorg/apache/commons/lang3/function/FailableSupplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static apply(Lorg/apache/commons/lang3/function/FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableFunction<",
            "TT;TR;TE;>;TT;)TR;"
        }
    .end annotation

    .line 159
    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$7oIiT1H437owS-ktRBHBQHzzLdE;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$7oIiT1H437owS-ktRBHBQHzzLdE;-><init>(Lorg/apache/commons/lang3/function/FailableFunction;Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/apache/commons/lang3/function/Failable;->get(Lorg/apache/commons/lang3/function/FailableSupplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static applyAsDouble(Lorg/apache/commons/lang3/function/FailableDoubleBinaryOperator;DD)D
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableDoubleBinaryOperator<",
            "TE;>;DD)D"
        }
    .end annotation

    .line 173
    new-instance v6, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$13JJk23rEGBpZF5fzO546WNE8fI;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$13JJk23rEGBpZF5fzO546WNE8fI;-><init>(Lorg/apache/commons/lang3/function/FailableDoubleBinaryOperator;DD)V

    invoke-static {v6}, Lorg/apache/commons/lang3/function/Failable;->getAsDouble(Lorg/apache/commons/lang3/function/FailableDoubleSupplier;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static asBiConsumer(Lorg/apache/commons/lang3/function/FailableBiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableBiConsumer<",
            "TT;TU;*>;)",
            "Ljava/util/function/BiConsumer<",
            "TT;TU;>;"
        }
    .end annotation

    .line 185
    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$F3M_iQK1fbTATm3xtoLYENC3AxU;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$F3M_iQK1fbTATm3xtoLYENC3AxU;-><init>(Lorg/apache/commons/lang3/function/FailableBiConsumer;)V

    return-object v0
.end method

.method public static asBiFunction(Lorg/apache/commons/lang3/function/FailableBiFunction;)Ljava/util/function/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableBiFunction<",
            "TT;TU;TR;*>;)",
            "Ljava/util/function/BiFunction<",
            "TT;TU;TR;>;"
        }
    .end annotation

    .line 198
    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$obnnb_M_x9povaZw4-rs-rmJzLg;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$obnnb_M_x9povaZw4-rs-rmJzLg;-><init>(Lorg/apache/commons/lang3/function/FailableBiFunction;)V

    return-object v0
.end method

.method public static asBiPredicate(Lorg/apache/commons/lang3/function/FailableBiPredicate;)Ljava/util/function/BiPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableBiPredicate<",
            "TT;TU;*>;)",
            "Ljava/util/function/BiPredicate<",
            "TT;TU;>;"
        }
    .end annotation

    .line 210
    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$TdoMnxPdwWZBHYJ_v_ZjMXdk4G4;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$TdoMnxPdwWZBHYJ_v_ZjMXdk4G4;-><init>(Lorg/apache/commons/lang3/function/FailableBiPredicate;)V

    return-object v0
.end method

.method public static asCallable(Lorg/apache/commons/lang3/function/FailableCallable;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableCallable<",
            "TV;*>;)",
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation

    .line 221
    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$TdxQNDZQnMBohVsXV_9grKBgiSM;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$TdxQNDZQnMBohVsXV_9grKBgiSM;-><init>(Lorg/apache/commons/lang3/function/FailableCallable;)V

    return-object v0
.end method

.method public static asConsumer(Lorg/apache/commons/lang3/function/FailableConsumer;)Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableConsumer<",
            "TT;*>;)",
            "Ljava/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 232
    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$GbOrbFjm-g1EJVGZNUuPkxMcFfc;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$GbOrbFjm-g1EJVGZNUuPkxMcFfc;-><init>(Lorg/apache/commons/lang3/function/FailableConsumer;)V

    return-object v0
.end method

.method public static asFunction(Lorg/apache/commons/lang3/function/FailableFunction;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableFunction<",
            "TT;TR;*>;)",
            "Ljava/util/function/Function<",
            "TT;TR;>;"
        }
    .end annotation

    .line 244
    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$XAcDwAtDh4SPe8J3b1xpd02jmds;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$XAcDwAtDh4SPe8J3b1xpd02jmds;-><init>(Lorg/apache/commons/lang3/function/FailableFunction;)V

    return-object v0
.end method

.method public static asPredicate(Lorg/apache/commons/lang3/function/FailablePredicate;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailablePredicate<",
            "TT;*>;)",
            "Ljava/util/function/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 255
    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$4a-4uhFuNLD9rfS9kn2xgOuIr64;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$4a-4uhFuNLD9rfS9kn2xgOuIr64;-><init>(Lorg/apache/commons/lang3/function/FailablePredicate;)V

    return-object v0
.end method

.method public static asRunnable(Lorg/apache/commons/lang3/function/FailableRunnable;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableRunnable<",
            "*>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 265
    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$xb_wemRPpmHLXNtz9D-Z6Ys_e5M;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$xb_wemRPpmHLXNtz9D-Z6Ys_e5M;-><init>(Lorg/apache/commons/lang3/function/FailableRunnable;)V

    return-object v0
.end method

.method public static asSupplier(Lorg/apache/commons/lang3/function/FailableSupplier;)Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableSupplier<",
            "TT;*>;)",
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation

    .line 276
    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$a8ubH7aOg-CR2Hj8qgeuybqZ-pU;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$a8ubH7aOg-CR2Hj8qgeuybqZ-pU;-><init>(Lorg/apache/commons/lang3/function/FailableSupplier;)V

    return-object v0
.end method

.method public static call(Lorg/apache/commons/lang3/function/FailableCallable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableCallable<",
            "TV;TE;>;)TV;"
        }
    .end annotation

    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$_RZtBmtsZ0ydFbNR-oNH2_fmVyA;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/function/-$$Lambda$_RZtBmtsZ0ydFbNR-oNH2_fmVyA;-><init>(Lorg/apache/commons/lang3/function/FailableCallable;)V

    invoke-static {v0}, Lorg/apache/commons/lang3/function/Failable;->get(Lorg/apache/commons/lang3/function/FailableSupplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lorg/apache/commons/lang3/function/FailableSupplier;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableSupplier<",
            "TT;TE;>;)TT;"
        }
    .end annotation

    .line 301
    :try_start_0
    invoke-interface {p0}, Lorg/apache/commons/lang3/function/FailableSupplier;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 303
    invoke-static {p0}, Lorg/apache/commons/lang3/function/Failable;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static getAsBoolean(Lorg/apache/commons/lang3/function/FailableBooleanSupplier;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableBooleanSupplier<",
            "TE;>;)Z"
        }
    .end annotation

    .line 316
    :try_start_0
    invoke-interface {p0}, Lorg/apache/commons/lang3/function/FailableBooleanSupplier;->getAsBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 318
    invoke-static {p0}, Lorg/apache/commons/lang3/function/Failable;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static getAsDouble(Lorg/apache/commons/lang3/function/FailableDoubleSupplier;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableDoubleSupplier<",
            "TE;>;)D"
        }
    .end annotation

    .line 331
    :try_start_0
    invoke-interface {p0}, Lorg/apache/commons/lang3/function/FailableDoubleSupplier;->getAsDouble()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    .line 333
    invoke-static {p0}, Lorg/apache/commons/lang3/function/Failable;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static getAsInt(Lorg/apache/commons/lang3/function/FailableIntSupplier;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableIntSupplier<",
            "TE;>;)I"
        }
    .end annotation

    .line 346
    :try_start_0
    invoke-interface {p0}, Lorg/apache/commons/lang3/function/FailableIntSupplier;->getAsInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 348
    invoke-static {p0}, Lorg/apache/commons/lang3/function/Failable;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static getAsLong(Lorg/apache/commons/lang3/function/FailableLongSupplier;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableLongSupplier<",
            "TE;>;)J"
        }
    .end annotation

    .line 361
    :try_start_0
    invoke-interface {p0}, Lorg/apache/commons/lang3/function/FailableLongSupplier;->getAsLong()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    .line 363
    invoke-static {p0}, Lorg/apache/commons/lang3/function/Failable;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static synthetic lambda$accept$0(Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 83
    invoke-interface {p0, p1, p2}, Lorg/apache/commons/lang3/function/FailableBiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$accept$1(Lorg/apache/commons/lang3/function/FailableConsumer;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 95
    invoke-interface {p0, p1}, Lorg/apache/commons/lang3/function/FailableConsumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$accept$2(Lorg/apache/commons/lang3/function/FailableDoubleConsumer;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 106
    invoke-interface {p0, p1, p2}, Lorg/apache/commons/lang3/function/FailableDoubleConsumer;->accept(D)V

    return-void
.end method

.method static synthetic lambda$accept$3(Lorg/apache/commons/lang3/function/FailableIntConsumer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 117
    invoke-interface {p0, p1}, Lorg/apache/commons/lang3/function/FailableIntConsumer;->accept(I)V

    return-void
.end method

.method static synthetic lambda$accept$4(Lorg/apache/commons/lang3/function/FailableLongConsumer;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 128
    invoke-interface {p0, p1, p2}, Lorg/apache/commons/lang3/function/FailableLongConsumer;->accept(J)V

    return-void
.end method

.method static synthetic lambda$apply$5(Lorg/apache/commons/lang3/function/FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 145
    invoke-interface {p0, p1, p2}, Lorg/apache/commons/lang3/function/FailableBiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$apply$6(Lorg/apache/commons/lang3/function/FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 159
    invoke-interface {p0, p1}, Lorg/apache/commons/lang3/function/FailableFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$applyAsDouble$7(Lorg/apache/commons/lang3/function/FailableDoubleBinaryOperator;DD)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 173
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/function/FailableDoubleBinaryOperator;->applyAsDouble(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic lambda$asBiConsumer$8(Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 185
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/function/Failable;->accept(Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$asBiFunction$9(Lorg/apache/commons/lang3/function/FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 198
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/function/Failable;->apply(Lorg/apache/commons/lang3/function/FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$asBiPredicate$10(Lorg/apache/commons/lang3/function/FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 210
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/function/Failable;->test(Lorg/apache/commons/lang3/function/FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$asCallable$11(Lorg/apache/commons/lang3/function/FailableCallable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 221
    invoke-static {p0}, Lorg/apache/commons/lang3/function/Failable;->call(Lorg/apache/commons/lang3/function/FailableCallable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$asConsumer$12(Lorg/apache/commons/lang3/function/FailableConsumer;Ljava/lang/Object;)V
    .locals 0

    .line 232
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/Failable;->accept(Lorg/apache/commons/lang3/function/FailableConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$asFunction$13(Lorg/apache/commons/lang3/function/FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 244
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/Failable;->apply(Lorg/apache/commons/lang3/function/FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$asPredicate$14(Lorg/apache/commons/lang3/function/FailablePredicate;Ljava/lang/Object;)Z
    .locals 0

    .line 255
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/Failable;->test(Lorg/apache/commons/lang3/function/FailablePredicate;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$asRunnable$15(Lorg/apache/commons/lang3/function/FailableRunnable;)V
    .locals 0

    .line 265
    invoke-static {p0}, Lorg/apache/commons/lang3/function/Failable;->run(Lorg/apache/commons/lang3/function/FailableRunnable;)V

    return-void
.end method

.method static synthetic lambda$asSupplier$16(Lorg/apache/commons/lang3/function/FailableSupplier;)Ljava/lang/Object;
    .locals 0

    .line 276
    invoke-static {p0}, Lorg/apache/commons/lang3/function/Failable;->get(Lorg/apache/commons/lang3/function/FailableSupplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$test$17(Lorg/apache/commons/lang3/function/FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 464
    invoke-interface {p0, p1, p2}, Lorg/apache/commons/lang3/function/FailableBiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$test$18(Lorg/apache/commons/lang3/function/FailablePredicate;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 477
    invoke-interface {p0, p1}, Lorg/apache/commons/lang3/function/FailablePredicate;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    const-string v0, "throwable"

    .line 395
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 396
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    .line 398
    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_1

    .line 400
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 401
    new-instance v0, Ljava/io/UncheckedIOException;

    check-cast p0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 403
    :cond_0
    new-instance v0, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {v0, p0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 399
    :cond_1
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 397
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public static run(Lorg/apache/commons/lang3/function/FailableRunnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableRunnable<",
            "TE;>;)V"
        }
    .end annotation

    .line 415
    :try_start_0
    invoke-interface {p0}, Lorg/apache/commons/lang3/function/FailableRunnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 417
    invoke-static {p0}, Lorg/apache/commons/lang3/function/Failable;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static stream(Ljava/util/Collection;)Lorg/apache/commons/lang3/stream/Streams$FailableStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/stream/Streams$FailableStream<",
            "TE;>;"
        }
    .end annotation

    .line 434
    new-instance v0, Lorg/apache/commons/lang3/stream/Streams$FailableStream;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/stream/Streams$FailableStream;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method

.method public static stream(Ljava/util/stream/Stream;)Lorg/apache/commons/lang3/stream/Streams$FailableStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Lorg/apache/commons/lang3/stream/Streams$FailableStream<",
            "TT;>;"
        }
    .end annotation

    .line 448
    new-instance v0, Lorg/apache/commons/lang3/stream/Streams$FailableStream;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/stream/Streams$FailableStream;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method

.method public static test(Lorg/apache/commons/lang3/function/FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableBiPredicate<",
            "TT;TU;TE;>;TT;TU;)Z"
        }
    .end annotation

    .line 464
    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$IY--lj6fYSUlU7G0FsIe_ugm-rI;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$IY--lj6fYSUlU7G0FsIe_ugm-rI;-><init>(Lorg/apache/commons/lang3/function/FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/apache/commons/lang3/function/Failable;->getAsBoolean(Lorg/apache/commons/lang3/function/FailableBooleanSupplier;)Z

    move-result p0

    return p0
.end method

.method public static test(Lorg/apache/commons/lang3/function/FailablePredicate;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailablePredicate<",
            "TT;TE;>;TT;)Z"
        }
    .end annotation

    .line 477
    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$oeph94u6iShPM2_PgmMgSa2ejI0;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$oeph94u6iShPM2_PgmMgSa2ejI0;-><init>(Lorg/apache/commons/lang3/function/FailablePredicate;Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/apache/commons/lang3/function/Failable;->getAsBoolean(Lorg/apache/commons/lang3/function/FailableBooleanSupplier;)Z

    move-result p0

    return p0
.end method

.method public static varargs tryWithResources(Lorg/apache/commons/lang3/function/FailableRunnable;Lorg/apache/commons/lang3/function/FailableConsumer;[Lorg/apache/commons/lang3/function/FailableRunnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableRunnable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lorg/apache/commons/lang3/function/FailableConsumer<",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;[",
            "Lorg/apache/commons/lang3/function/FailableRunnable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    if-nez p1, :cond_0

    .line 505
    sget-object p1, Lorg/apache/commons/lang3/function/-$$Lambda$_k3WspTZaOYxS7KLHUv_nBSzaIQ;->INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$_k3WspTZaOYxS7KLHUv_nBSzaIQ;

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 510
    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    const-string v4, "runnable"

    .line 511
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 516
    :try_start_0
    invoke-interface {p0}, Lorg/apache/commons/lang3/function/FailableRunnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :goto_1
    if-eqz p2, :cond_3

    .line 521
    array-length p0, p2

    :goto_2
    if-ge v0, p0, :cond_3

    aget-object v2, p2, v0

    .line 523
    :try_start_1
    invoke-interface {v2}, Lorg/apache/commons/lang3/function/FailableRunnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 533
    :try_start_2
    invoke-interface {p1, v1}, Lorg/apache/commons/lang3/function/FailableConsumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    .line 535
    invoke-static {p0}, Lorg/apache/commons/lang3/function/Failable;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_4
    return-void
.end method

.method public static varargs tryWithResources(Lorg/apache/commons/lang3/function/FailableRunnable;[Lorg/apache/commons/lang3/function/FailableRunnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableRunnable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;[",
            "Lorg/apache/commons/lang3/function/FailableRunnable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x0

    .line 560
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/function/Failable;->tryWithResources(Lorg/apache/commons/lang3/function/FailableRunnable;Lorg/apache/commons/lang3/function/FailableConsumer;[Lorg/apache/commons/lang3/function/FailableRunnable;)V

    return-void
.end method
