.class final Ldn3$ʻ$ʻ;
.super Ljx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn3$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ʼʼ:Ldn3$ʻ;

.field final ʽʽ:Ldn3$ˆ;


# direct methods
.method constructor <init>(Ldn3$ʻ;Ldn3$ˆ;)V
    .locals 0

    iput-object p1, p0, Ldn3$ʻ$ʻ;->ʼʼ:Ldn3$ʻ;

    invoke-direct {p0}, Ljx2;-><init>()V

    iput-object p2, p0, Ldn3$ʻ$ʻ;->ʽʽ:Ldn3$ˆ;

    return-void
.end method


# virtual methods
.method protected ʼـ(Lmx2;)V
    .locals 2

    iget-object v0, p0, Ldn3$ʻ$ʻ;->ʽʽ:Ldn3$ˆ;

    invoke-interface {p1, v0}, Lmx2;->ʿ(Loz2;)V

    iget-object v0, p0, Ldn3$ʻ$ʻ;->ʽʽ:Ldn3$ˆ;

    iget-object v1, p0, Ldn3$ʻ$ʻ;->ʼʼ:Ldn3$ʻ;

    iget-object v1, v1, Ldn3$ʻ;->ʽʽ:Lqy2$ʽ;

    invoke-virtual {v0, v1, p1}, Ldn3$ˆ;->ʻ(Lqy2$ʽ;Lmx2;)V

    return-void
.end method
