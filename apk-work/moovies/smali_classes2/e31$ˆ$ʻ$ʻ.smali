.class Le31$ˆ$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lvt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le31$ˆ$ʻ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvt0<",
        "TC;",
        "Ljava/util/Map<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Le31$ˆ$ʻ;


# direct methods
.method constructor <init>(Le31$ˆ$ʻ;)V
    .locals 0

    iput-object p1, p0, Le31$ˆ$ʻ$ʻ;->ʽʽ:Le31$ˆ$ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le31$ˆ$ʻ$ʻ;->ʼ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le31$ˆ$ʻ$ʻ;->ʽʽ:Le31$ˆ$ʻ;

    iget-object v0, v0, Le31$ˆ$ʻ;->ʼʼ:Le31$ˆ;

    iget-object v0, v0, Le31$ˆ;->ʾʾ:Le31;

    invoke-virtual {v0, p1}, Le31;->ˈˈ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
