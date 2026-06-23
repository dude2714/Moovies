.class Lr41$ʼ$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lvt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr41$ʼ$ʻ;->ʼ()Lr31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvt0<",
        "TN;",
        "Lj51<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lr41$ʼ$ʻ;


# direct methods
.method constructor <init>(Lr41$ʼ$ʻ;)V
    .locals 0

    iput-object p1, p0, Lr41$ʼ$ʻ$ʻ;->ʽʽ:Lr41$ʼ$ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr41$ʼ$ʻ$ʻ;->ʼ(Ljava/lang/Object;)Lj51;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/lang/Object;)Lj51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lj51<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lr41$ʼ$ʻ$ʻ;->ʽʽ:Lr41$ʼ$ʻ;

    iget-object v0, v0, Lr41$ʼ;->ʽʽ:Ljava/lang/Object;

    invoke-static {p1, v0}, Lj51;->ˉ(Ljava/lang/Object;Ljava/lang/Object;)Lj51;

    move-result-object p1

    return-object p1
.end method
