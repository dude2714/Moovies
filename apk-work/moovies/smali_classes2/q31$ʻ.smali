.class final Lq31$ʻ;
.super Lq31;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq31;->ˈ(Lvt0;)Lq31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq31<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lvt0;


# direct methods
.method constructor <init>(Lvt0;)V
    .locals 0

    iput-object p1, p0, Lq31$ʻ;->ʻ:Lvt0;

    invoke-direct {p0}, Lq31;-><init>()V

    return-void
.end method


# virtual methods
.method public ʼ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lq31$ʻ;->ʻ:Lvt0;

    invoke-interface {v0, p1}, Lvt0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method
