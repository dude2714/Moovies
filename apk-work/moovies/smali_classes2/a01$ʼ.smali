.class final La01$ʼ;
.super La01;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La01<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient ˆˆ:Lzz0;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzz0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient ˉˉ:Lxz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxz0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzz0;Lxz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzz0<",
            "TK;TV;>;",
            "Lxz0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, La01;-><init>()V

    iput-object p1, p0, La01$ʼ;->ˆˆ:Lzz0;

    iput-object p2, p0, La01$ʼ;->ˉˉ:Lxz0;

    return-void
.end method

.method constructor <init>(Lzz0;[Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzz0<",
            "TK;TV;>;[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-static {p2}, Lxz0;->ˎ([Ljava/lang/Object;)Lxz0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, La01$ʼ;-><init>(Lzz0;Lxz0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, La01$ʼ;->ˉ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method ʼ([Ljava/lang/Object;I)I
    .locals 1
    .annotation build Lbt0;
        value = "not used in GWT"
    .end annotation

    iget-object v0, p0, La01$ʼ;->ˉˉ:Lxz0;

    invoke-virtual {v0, p1, p2}, Lxz0;->ʼ([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method ʾʾ()Lzz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzz0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, La01$ʼ;->ˆˆ:Lzz0;

    return-object v0
.end method

.method public ˉ()Lr31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr31<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, La01$ʼ;->ˉˉ:Lxz0;

    invoke-virtual {v0}, Lxz0;->ˉ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method ᵢ()Lxz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxz0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, La01$ʼ;->ˉˉ:Lxz0;

    return-object v0
.end method
