.class final Lu01$ʾ;
.super Lgy0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu01;->ʿʿ(Ljava/lang/Iterable;I)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgy0<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/lang/Iterable;

.field final synthetic ʿʿ:I


# direct methods
.method constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    iput-object p1, p0, Lu01$ʾ;->ʼʼ:Ljava/lang/Iterable;

    iput p2, p0, Lu01$ʾ;->ʿʿ:I

    invoke-direct {p0}, Lgy0;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lu01$ʾ;->ʼʼ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Lu01$ʾ;->ʿʿ:I

    invoke-static {v0, v1}, Lv01;->ˑˑ(Ljava/util/Iterator;I)Lr31;

    move-result-object v0

    return-object v0
.end method
