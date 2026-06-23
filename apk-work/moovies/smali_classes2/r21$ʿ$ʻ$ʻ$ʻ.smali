.class Lr21$ʿ$ʻ$ʻ$ʻ;
.super Lwv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr21$ʿ$ʻ$ʻ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwv0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ʾʾ:Lr21$ʿ$ʻ$ʻ;

.field ʿʿ:I


# direct methods
.method constructor <init>(Lr21$ʿ$ʻ$ʻ;)V
    .locals 0

    iput-object p1, p0, Lr21$ʿ$ʻ$ʻ$ʻ;->ʾʾ:Lr21$ʿ$ʻ$ʻ;

    invoke-direct {p0}, Lwv0;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lr21$ʿ$ʻ$ʻ$ʻ;->ʿʿ:I

    return-void
.end method


# virtual methods
.method protected ʻ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lr21$ʿ$ʻ$ʻ$ʻ;->ʾʾ:Lr21$ʿ$ʻ$ʻ;

    iget-object v0, v0, Lr21$ʿ$ʻ$ʻ;->ʽʽ:Ljava/util/BitSet;

    iget v1, p0, Lr21$ʿ$ʻ$ʻ$ʻ;->ʿʿ:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    iput v0, p0, Lr21$ʿ$ʻ$ʻ$ʻ;->ʿʿ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwv0;->ʼ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lr21$ʿ$ʻ$ʻ$ʻ;->ʾʾ:Lr21$ʿ$ʻ$ʻ;

    iget-object v0, v0, Lr21$ʿ$ʻ$ʻ;->ʼʼ:Lr21$ʿ$ʻ;

    iget-object v0, v0, Lr21$ʿ$ʻ;->ʾʾ:Lr21$ʿ;

    iget-object v0, v0, Lr21$ʿ;->ʼʼ:Lzz0;

    invoke-virtual {v0}, Lzz0;->ᵔ()Li01;

    move-result-object v0

    invoke-virtual {v0}, Li01;->ʻ()Lxz0;

    move-result-object v0

    iget v1, p0, Lr21$ʿ$ʻ$ʻ$ʻ;->ʿʿ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
