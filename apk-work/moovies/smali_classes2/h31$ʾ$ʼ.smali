.class Lh31$ʾ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lvt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh31$ʾ;->ـ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvt0<",
        "Ljava/util/Map<",
        "TC;TV1;>;",
        "Ljava/util/Map<",
        "TC;TV2;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lh31$ʾ;


# direct methods
.method constructor <init>(Lh31$ʾ;)V
    .locals 0

    iput-object p1, p0, Lh31$ʾ$ʼ;->ʽʽ:Lh31$ʾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh31$ʾ$ʼ;->ʼ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TC;TV1;>;)",
            "Ljava/util/Map<",
            "TC;TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lh31$ʾ$ʼ;->ʽʽ:Lh31$ʾ;

    iget-object v0, v0, Lh31$ʾ;->ʾʾ:Lvt0;

    invoke-static {p1, v0}, Lg11;->ʼˈ(Ljava/util/Map;Lvt0;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
