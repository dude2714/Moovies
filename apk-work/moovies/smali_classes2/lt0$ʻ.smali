.class Llt0$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llt0;->ʾ(Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Llt0;

.field final synthetic ʽʽ:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Llt0;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Llt0$ʻ;->ʼʼ:Llt0;

    iput-object p2, p0, Llt0$ʻ;->ʽʽ:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TB;>;"
        }
    .end annotation

    new-instance v0, Llt0$ʻ$ʻ;

    invoke-direct {v0, p0}, Llt0$ʻ$ʻ;-><init>(Llt0$ʻ;)V

    return-object v0
.end method
