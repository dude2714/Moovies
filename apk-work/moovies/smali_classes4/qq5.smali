.class public Lqq5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq5$ʼ;,
        Lqq5$ʻ;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ltq5;Lrp5;)Lsq5;
    .locals 2

    new-instance v0, Lsq5;

    invoke-direct {v0}, Lsq5;-><init>()V

    new-instance v1, Lqq5$ʻ;

    invoke-direct {v1, p1, v0, p0}, Lqq5$ʻ;-><init>(Lrp5;Lsq5;Ltq5;)V

    invoke-static {v1, p1}, Lvq5;->ʾ(Lwq5;Lwp5;)V

    return-object v0
.end method

.method public static ʼ(Ltq5;Lrp5;)Lrp5;
    .locals 1

    new-instance v0, Lqq5$ʼ;

    invoke-direct {v0, p1, p0}, Lqq5$ʼ;-><init>(Lrp5;Ltq5;)V

    invoke-static {v0, p1}, Lvq5;->ʻ(Luq5;Lwp5;)Luq5$ʻ;

    invoke-static {v0}, Lqq5$ʼ;->ʽ(Lqq5$ʼ;)Lrp5;

    move-result-object p0

    return-object p0
.end method
