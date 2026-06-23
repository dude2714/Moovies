.class final Lsa$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation


# instance fields
.field final ʻ:I

.field final ʼ:I

.field final ʽ:[B


# direct methods
.method constructor <init>([BII)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa$ʼ;->ʽ:[B

    iput p2, p0, Lsa$ʼ;->ʻ:I

    iput p3, p0, Lsa$ʼ;->ʼ:I

    return-void
.end method
