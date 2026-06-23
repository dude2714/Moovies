.class Lq31$ʼ;
.super Lgy0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq31;->ˆ(Ljava/lang/Object;)Lgy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgy0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/lang/Object;

.field final synthetic ʿʿ:Lq31;


# direct methods
.method constructor <init>(Lq31;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lq31$ʼ;->ʿʿ:Lq31;

    iput-object p2, p0, Lq31$ʼ;->ʼʼ:Ljava/lang/Object;

    invoke-direct {p0}, Lgy0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lq31$ʼ;->ˊˊ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method public ˊˊ()Lr31;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr31<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lq31$ʼ;->ʿʿ:Lq31;

    iget-object v1, p0, Lq31$ʼ;->ʼʼ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lq31;->ʿ(Ljava/lang/Object;)Lr31;

    move-result-object v0

    return-object v0
.end method
