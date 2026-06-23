.class Lj61$ʻ;
.super Ly51;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj61;->ˏ(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly51<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ʾʾ:Lj61;

.field final synthetic ʿʿ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj61;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj61$ʻ;->ʾʾ:Lj61;

    iput-object p4, p0, Lj61$ʻ;->ʿʿ:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Ly51;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public size()I
    .locals 2

    iget-object v0, p0, Lj61$ʻ;->ʾʾ:Lj61;

    invoke-static {v0}, Lj61;->ˑ(Lj61;)Ll11;

    move-result-object v0

    iget-object v1, p0, Lj61$ʻ;->ʿʿ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ll11;->ʼـ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
