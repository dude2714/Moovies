.class Lv41$ʻ$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lvt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv41$ʻ$ʻ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvt0<",
        "TE;",
        "Lj51<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lv41$ʻ$ʻ;


# direct methods
.method constructor <init>(Lv41$ʻ$ʻ;)V
    .locals 0

    iput-object p1, p0, Lv41$ʻ$ʻ$ʻ;->ʽʽ:Lv41$ʻ$ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv41$ʻ$ʻ$ʻ;->ʼ(Ljava/lang/Object;)Lj51;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/lang/Object;)Lj51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lj51<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lv41$ʻ$ʻ$ʻ;->ʽʽ:Lv41$ʻ$ʻ;

    iget-object v0, v0, Lv41$ʻ$ʻ;->ʽʽ:Lv41$ʻ;

    iget-object v0, v0, Lv41$ʻ;->ʻ:Lv41;

    invoke-interface {v0, p1}, Lc61;->ʼʼ(Ljava/lang/Object;)Lj51;

    move-result-object p1

    return-object p1
.end method
