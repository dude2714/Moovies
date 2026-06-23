.class Ldb1$ˈ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lhu0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb1$ˈ;->ʼˑ()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhu0<",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Ldb1$ˈ;


# direct methods
.method constructor <init>(Ldb1$ˈ;)V
    .locals 0

    iput-object p1, p0, Ldb1$ˈ$ʻ;->ʽʽ:Ldb1$ˈ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ldb1$ˈ$ʻ;->ʻ(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public ʻ(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    return p1
.end method
