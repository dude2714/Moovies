.class Lv41$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lhu0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv41;->ˊˊ(Ljava/lang/Object;Ljava/lang/Object;)Lhu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhu0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/lang/Object;

.field final synthetic ʽʽ:Ljava/lang/Object;

.field final synthetic ʿʿ:Lv41;


# direct methods
.method constructor <init>(Lv41;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lv41$ʼ;->ʿʿ:Lv41;

    iput-object p2, p0, Lv41$ʼ;->ʽʽ:Ljava/lang/Object;

    iput-object p3, p0, Lv41$ʼ;->ʼʼ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lv41$ʼ;->ʿʿ:Lv41;

    invoke-interface {v0, p1}, Lc61;->ʼʼ(Ljava/lang/Object;)Lj51;

    move-result-object p1

    iget-object v0, p0, Lv41$ʼ;->ʽʽ:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lj51;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lv41$ʼ;->ʼʼ:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
