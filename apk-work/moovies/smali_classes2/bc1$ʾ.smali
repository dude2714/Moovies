.class final Lbc1$ʾ;
.super Lqb1$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb1<",
        "Ljava/lang/Object;",
        "TV;>.\u02bb;"
    }
.end annotation


# instance fields
.field final synthetic ˊˊ:Lbc1;

.field private ˋˋ:Lbc1$ʽ;


# direct methods
.method constructor <init>(Lbc1;Ltz0;ZLbc1$ʽ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltz0<",
            "+",
            "Lbd1<",
            "*>;>;Z",
            "Lbc1$\u02bd;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbc1$ʾ;->ˊˊ:Lbc1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lqb1$ʻ;-><init>(Lqb1;Ltz0;ZZ)V

    iput-object p4, p0, Lbc1$ʾ;->ˋˋ:Lbc1$ʽ;

    return-void
.end method


# virtual methods
.method ˏ(ZILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    return-void
.end method

.method י()V
    .locals 1

    iget-object v0, p0, Lbc1$ʾ;->ˋˋ:Lbc1$ʽ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbc1$ʽ;->ˆ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbc1$ʾ;->ˊˊ:Lbc1;

    invoke-virtual {v0}, Lkb1$ˋ;->isDone()Z

    move-result v0

    invoke-static {v0}, Lgu0;->ʻˋ(Z)V

    :goto_0
    return-void
.end method

.method ᴵ()V
    .locals 1

    iget-object v0, p0, Lbc1$ʾ;->ˋˋ:Lbc1$ʽ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzc1;->ʼ()V

    :cond_0
    return-void
.end method

.method ᵔ()V
    .locals 1

    invoke-super {p0}, Lqb1$ʻ;->ᵔ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbc1$ʾ;->ˋˋ:Lbc1$ʽ;

    return-void
.end method
