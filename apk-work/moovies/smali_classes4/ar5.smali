.class public final Lar5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar5$ʻ;,
        Lar5$ʿ;,
        Lar5$ʼ;,
        Lar5$ˆ;,
        Lar5$ˈ;,
        Lar5$ʽ;,
        Lar5$ˉ;,
        Lar5$ʾ;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ʻ(Lbr5;)Ljava/util/concurrent/Flow$Processor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lbr5<",
            "-TT;+TU;>;)",
            "Ljava/util/concurrent/Flow$Processor<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "reactiveStreamsProcessor"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lar5$ˆ;

    if-eqz v0, :cond_0

    check-cast p0, Lar5$ˆ;

    iget-object p0, p0, Lar5$ˆ;->ʽʽ:Ljava/util/concurrent/Flow$Processor;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/Flow$Processor;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/Flow$Processor;

    goto :goto_0

    :cond_1
    new-instance v0, Lar5$ʼ;

    invoke-direct {v0, p0}, Lar5$ʼ;-><init>(Lbr5;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static ʼ(Lcr5;)Ljava/util/concurrent/Flow$Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TT;>;)",
            "Ljava/util/concurrent/Flow$Publisher<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reactiveStreamsPublisher"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lar5$ʿ;

    if-eqz v0, :cond_0

    check-cast p0, Lar5$ʿ;

    iget-object p0, p0, Lar5$ʿ;->ʽʽ:Ljava/util/concurrent/Flow$Publisher;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/Flow$Publisher;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/Flow$Publisher;

    goto :goto_0

    :cond_1
    new-instance v0, Lar5$ʻ;

    invoke-direct {v0, p0}, Lar5$ʻ;-><init>(Lcr5;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static ʽ(Ldr5;)Ljava/util/concurrent/Flow$Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldr5<",
            "TT;>;)",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reactiveStreamsSubscriber"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lar5$ˈ;

    if-eqz v0, :cond_0

    check-cast p0, Lar5$ˈ;

    iget-object p0, p0, Lar5$ˈ;->ʽʽ:Ljava/util/concurrent/Flow$Subscriber;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/Flow$Subscriber;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/Flow$Subscriber;

    goto :goto_0

    :cond_1
    new-instance v0, Lar5$ʽ;

    invoke-direct {v0, p0}, Lar5$ʽ;-><init>(Ldr5;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static ʾ(Ljava/util/concurrent/Flow$Processor;)Lbr5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Processor<",
            "-TT;+TU;>;)",
            "Lbr5<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "flowProcessor"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lar5$ʼ;

    if-eqz v0, :cond_0

    check-cast p0, Lar5$ʼ;

    iget-object p0, p0, Lar5$ʼ;->ʻ:Lbr5;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lbr5;

    if-eqz v0, :cond_1

    check-cast p0, Lbr5;

    goto :goto_0

    :cond_1
    new-instance v0, Lar5$ˆ;

    invoke-direct {v0, p0}, Lar5$ˆ;-><init>(Ljava/util/concurrent/Flow$Processor;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static ʿ(Ljava/util/concurrent/Flow$Publisher;)Lcr5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Publisher<",
            "+TT;>;)",
            "Lcr5<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "flowPublisher"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lar5$ʻ;

    if-eqz v0, :cond_0

    check-cast p0, Lar5$ʻ;

    iget-object p0, p0, Lar5$ʻ;->ʻ:Lcr5;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcr5;

    if-eqz v0, :cond_1

    check-cast p0, Lcr5;

    goto :goto_0

    :cond_1
    new-instance v0, Lar5$ʿ;

    invoke-direct {v0, p0}, Lar5$ʿ;-><init>(Ljava/util/concurrent/Flow$Publisher;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static ˆ(Ljava/util/concurrent/Flow$Subscriber;)Ldr5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "TT;>;)",
            "Ldr5<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "flowSubscriber"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lar5$ʽ;

    if-eqz v0, :cond_0

    check-cast p0, Lar5$ʽ;

    iget-object p0, p0, Lar5$ʽ;->ʻ:Ldr5;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ldr5;

    if-eqz v0, :cond_1

    check-cast p0, Ldr5;

    goto :goto_0

    :cond_1
    new-instance v0, Lar5$ˈ;

    invoke-direct {v0, p0}, Lar5$ˈ;-><init>(Ljava/util/concurrent/Flow$Subscriber;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
