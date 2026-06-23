.class Low0$ʾ$ʻ;
.super Law0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low0$ʾ;->ʼ(I)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Law0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Low0$ʾ;

.field final synthetic ʽʽ:I


# direct methods
.method constructor <init>(Low0$ʾ;I)V
    .locals 0

    iput-object p1, p0, Low0$ʾ$ʻ;->ʼʼ:Low0$ʾ;

    iput p2, p0, Low0$ʾ$ʻ;->ʽʽ:I

    invoke-direct {p0}, Law0;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Low0$ʾ$ʻ;->ʼʼ:Low0$ʾ;

    iget v1, p0, Low0$ʾ$ʻ;->ʽʽ:I

    invoke-virtual {v0, v1}, Low0$ʾ;->ʽ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Low0$ʾ$ʻ;->ʼʼ:Low0$ʾ;

    iget v1, p0, Low0$ʾ$ʻ;->ʽʽ:I

    invoke-virtual {v0, v1}, Low0$ʾ;->ˈ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Low0$ʾ$ʻ;->ʼʼ:Low0$ʾ;

    iget v1, p0, Low0$ʾ$ʻ;->ʽʽ:I

    invoke-virtual {v0, v1, p1}, Low0$ʾ;->ˉ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
