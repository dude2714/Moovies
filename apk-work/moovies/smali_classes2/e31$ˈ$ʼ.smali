.class Le31$ˈ$ʼ;
.super Luy0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le31$ˈ;->ˈ(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luy0<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Le31$ˈ;

.field final synthetic ʽʽ:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Le31$ˈ;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Le31$ˈ$ʼ;->ʼʼ:Le31$ˈ;

    iput-object p2, p0, Le31$ˈ$ʼ;->ʽʽ:Ljava/util/Map$Entry;

    invoke-direct {p0}, Luy0;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Luy0;->ʻᴵ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-super {p0, p1}, Luy0;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic ʻـ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le31$ˈ$ʼ;->ʻᐧ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected ʻᐧ()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TC;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le31$ˈ$ʼ;->ʽʽ:Ljava/util/Map$Entry;

    return-object v0
.end method
