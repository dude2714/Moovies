.class Ln31$ʻ;
.super Lm11$ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln31;->ʿʿ(Ln31$ˆ;)Ll11$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm11$\u02c6<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Ln31;

.field final synthetic ʽʽ:Ln31$ˆ;


# direct methods
.method constructor <init>(Ln31;Ln31$ˆ;)V
    .locals 0

    iput-object p1, p0, Ln31$ʻ;->ʼʼ:Ln31;

    iput-object p2, p0, Ln31$ʻ;->ʽʽ:Ln31$ˆ;

    invoke-direct {p0}, Lm11$ˆ;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Ln31$ʻ;->ʽʽ:Ln31$ˆ;

    invoke-virtual {v0}, Ln31$ˆ;->ﹶ()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln31$ʻ;->ʼʼ:Ln31;

    invoke-virtual {p0}, Ln31$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln31;->ʼـ(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public ʻ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Ln31$ʻ;->ʽʽ:Ln31$ˆ;

    invoke-virtual {v0}, Ln31$ˆ;->ﾞ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
