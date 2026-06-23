.class public final Ljd3;
.super Lzx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd3$ʻ;,
        Ljd3$ʽ;,
        Ljd3$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lzx2<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final ʽʽ:[Lfy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfy2<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lfy2;Lr03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lfy2<",
            "+TT;>;",
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lzx2;-><init>()V

    iput-object p1, p0, Ljd3;->ʽʽ:[Lfy2;

    iput-object p2, p0, Ljd3;->ʼʼ:Lr03;

    return-void
.end method


# virtual methods
.method protected ʽﾞ(Lcy2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ljd3;->ʽʽ:[Lfy2;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-object v0, v0, v2

    new-instance v1, Llc3$ʻ;

    new-instance v2, Ljd3$ʻ;

    invoke-direct {v2, p0}, Ljd3$ʻ;-><init>(Ljd3;)V

    invoke-direct {v1, p1, v2}, Llc3$ʻ;-><init>(Lcy2;Lr03;)V

    invoke-interface {v0, v1}, Lfy2;->ʻ(Lcy2;)V

    return-void

    :cond_0
    new-instance v3, Ljd3$ʼ;

    iget-object v4, p0, Ljd3;->ʼʼ:Lr03;

    invoke-direct {v3, p1, v1, v4}, Ljd3$ʼ;-><init>(Lcy2;ILr03;)V

    invoke-interface {p1, v3}, Lcy2;->ʿ(Loz2;)V

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v3}, Ljd3$ʼ;->ʽ()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    aget-object p1, v0, v2

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Ljd3$ʼ;->ʾ(Ljava/lang/Throwable;I)V

    return-void

    :cond_2
    iget-object v4, v3, Ljd3$ʼ;->ʾʾ:[Ljd3$ʽ;

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, Lfy2;->ʻ(Lcy2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
