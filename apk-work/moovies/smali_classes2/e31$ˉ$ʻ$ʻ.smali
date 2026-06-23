.class Le31$ˉ$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lvt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le31$ˉ$ʻ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvt0<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Le31$ˉ$ʻ;


# direct methods
.method constructor <init>(Le31$ˉ$ʻ;)V
    .locals 0

    iput-object p1, p0, Le31$ˉ$ʻ$ʻ;->ʽʽ:Le31$ˉ$ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le31$ˉ$ʻ$ʻ;->ʼ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le31$ˉ$ʻ$ʻ;->ʽʽ:Le31$ˉ$ʻ;

    iget-object v0, v0, Le31$ˉ$ʻ;->ʼʼ:Le31$ˉ;

    iget-object v0, v0, Le31$ˉ;->ʾʾ:Le31;

    invoke-virtual {v0, p1}, Le31;->ʻˎ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
