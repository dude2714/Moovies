.class final Lhr5;
.super Lmr5$ʻ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhr5$ʽ;,
        Lhr5$ʻ;,
        Lhr5$ˆ;,
        Lhr5$ʿ;,
        Lhr5$ʼ;,
        Lhr5$ʾ;
    }
.end annotation


# instance fields
.field private ʻ:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmr5$ʻ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhr5;->ʻ:Z

    return-void
.end method


# virtual methods
.method public ʽ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lzr5;)Lmr5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lzr5;",
            ")",
            "Lmr5<",
            "*",
            "Lh65;",
            ">;"
        }
    .end annotation

    .annotation runtime Lys3;
    .end annotation

    const-class p2, Lh65;

    invoke-static {p1}, Lds5;->ˉ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lhr5$ʼ;->ʻ:Lhr5$ʼ;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʾ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lzr5;)Lmr5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lzr5;",
            ")",
            "Lmr5<",
            "Lj65;",
            "*>;"
        }
    .end annotation

    .annotation runtime Lys3;
    .end annotation

    const-class p3, Lj65;

    if-ne p1, p3, :cond_1

    const-class p1, Lrt5;

    invoke-static {p2, p1}, Lds5;->ˏ([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lhr5$ʽ;->ʻ:Lhr5$ʽ;

    goto :goto_0

    :cond_0
    sget-object p1, Lhr5$ʻ;->ʻ:Lhr5$ʻ;

    :goto_0
    return-object p1

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p1, Lhr5$ˆ;->ʻ:Lhr5$ˆ;

    return-object p1

    :cond_2
    iget-boolean p2, p0, Lhr5;->ʻ:Z

    if-eqz p2, :cond_3

    :try_start_0
    const-class p2, Lx54;

    if-ne p1, p2, :cond_3

    sget-object p1, Lhr5$ʿ;->ʻ:Lhr5$ʿ;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lhr5;->ʻ:Z

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
