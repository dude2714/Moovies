.class final Lv41$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Lvt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv41;->ˏˏ(Lc61;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic ʽʽ:Lc61;


# direct methods
.method constructor <init>(Lc61;)V
    .locals 0

    iput-object p1, p0, Lv41$ʽ;->ʽʽ:Lc61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv41$ʽ;->ʼ(Ljava/lang/Object;)Lj51;

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

    iget-object v0, p0, Lv41$ʽ;->ʽʽ:Lc61;

    invoke-interface {v0, p1}, Lc61;->ʼʼ(Ljava/lang/Object;)Lj51;

    move-result-object p1

    return-object p1
.end method
