.class Lvx0$ʼ$ʻ;
.super Lm11$ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx0$ʼ;->ʼ(I)Ll11$ʻ;
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
.field final synthetic ʼʼ:Lvx0$ʼ;

.field final synthetic ʽʽ:I


# direct methods
.method constructor <init>(Lvx0$ʼ;I)V
    .locals 0

    iput-object p1, p0, Lvx0$ʼ$ʻ;->ʼʼ:Lvx0$ʼ;

    iput p2, p0, Lvx0$ʼ$ʻ;->ʽʽ:I

    invoke-direct {p0}, Lm11$ˆ;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Lvx0$ʼ$ʻ;->ʼʼ:Lvx0$ʼ;

    iget-object v0, v0, Lvx0$ʼ;->ʾʾ:Lvx0;

    invoke-static {v0}, Lvx0;->ˉ(Lvx0;)[I

    move-result-object v0

    iget v1, p0, Lvx0$ʼ$ʻ;->ʽʽ:I

    aget v0, v0, v1

    return v0
.end method

.method public bridge synthetic ʻ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvx0$ʼ$ʻ;->ʼ()Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lvx0$ʼ$ʻ;->ʼʼ:Lvx0$ʼ;

    iget-object v0, v0, Lvx0$ʼ;->ʾʾ:Lvx0;

    invoke-static {v0}, Lvx0;->ˆ(Lvx0;)[Ljava/lang/Enum;

    move-result-object v0

    iget v1, p0, Lvx0$ʼ$ʻ;->ʽʽ:I

    aget-object v0, v0, v1

    return-object v0
.end method
