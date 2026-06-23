.class public final Lʻʽ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʻʽ$ʼ;,
        Lʻʽ$ʻ;,
        Lʻʽ$ʾ;,
        Lʻʽ$ʽ;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Lʻʽ$ʽ;)Lbd1;
    .locals 3
    .param p0    # Lʻʽ$ʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L\u02bb\u02bd$\u02bd<",
            "TT;>;)",
            "Lbd1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lʻʽ$ʻ;

    invoke-direct {v0}, Lʻʽ$ʻ;-><init>()V

    new-instance v1, Lʻʽ$ʾ;

    invoke-direct {v1, v0}, Lʻʽ$ʾ;-><init>(Lʻʽ$ʻ;)V

    iput-object v1, v0, Lʻʽ$ʻ;->ʼ:Lʻʽ$ʾ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lʻʽ$ʻ;->ʻ:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Lʻʽ$ʽ;->attachCompleter(Lʻʽ$ʻ;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Lʻʽ$ʻ;->ʻ:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1, p0}, Lʻʽ$ʾ;->ʽ(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-object v1
.end method
