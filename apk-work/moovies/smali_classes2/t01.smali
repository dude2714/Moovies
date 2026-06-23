.class public final Lt01;
.super Ljava/lang/Object;


# annotations
.annotation build Lbt0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt01$ʽ;,
        Lt01$ʾ;,
        Lt01$ʼ;
    }
.end annotation

.annotation build Lzs0;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ls01;)Lvt0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ls01<",
            "TE;>;)",
            "Lvt0<",
            "TE;TE;>;"
        }
    .end annotation

    new-instance v0, Lt01$ʽ;

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls01;

    invoke-direct {v0, p0}, Lt01$ʽ;-><init>(Ls01;)V

    return-object v0
.end method

.method public static ʼ()Lt01$ʼ;
    .locals 2

    new-instance v0, Lt01$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt01$ʼ;-><init>(Lt01$ʻ;)V

    return-object v0
.end method

.method public static ʽ()Ls01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ls01<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lt01;->ʼ()Lt01$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lt01$ʼ;->ʽ()Lt01$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lt01$ʼ;->ʻ()Ls01;

    move-result-object v0

    return-object v0
.end method

.method public static ʾ()Ls01;
    .locals 1
    .annotation build Lbt0;
        value = "java.lang.ref.WeakReference"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ls01<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lt01;->ʼ()Lt01$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lt01$ʼ;->ʾ()Lt01$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lt01$ʼ;->ʻ()Ls01;

    move-result-object v0

    return-object v0
.end method
