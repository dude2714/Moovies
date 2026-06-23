.class final Lu01$ʿ;
.super Lgy0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu01;->ـ(Ljava/lang/Iterable;Lhu0;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgy0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/lang/Iterable;

.field final synthetic ʿʿ:Lhu0;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lhu0;)V
    .locals 0

    iput-object p1, p0, Lu01$ʿ;->ʼʼ:Ljava/lang/Iterable;

    iput-object p2, p0, Lu01$ʿ;->ʿʿ:Lhu0;

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
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lu01$ʿ;->ʼʼ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lu01$ʿ;->ʿʿ:Lhu0;

    invoke-static {v0, v1}, Lv01;->ﹶ(Ljava/util/Iterator;Lhu0;)Lr31;

    move-result-object v0

    return-object v0
.end method
