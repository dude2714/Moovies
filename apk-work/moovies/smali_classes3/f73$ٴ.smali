.class final Lf73$ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Lr03;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u0674"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr03<",
        "Ljava/util/List<",
        "Lcr5<",
        "+TT;>;>;",
        "Lcr5<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field private final ʽʽ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf73$ٴ;->ʽʽ:Lr03;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lf73$ٴ;->ʻ(Ljava/util/List;)Lcr5;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Ljava/util/List;)Lcr5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcr5<",
            "+TT;>;>;)",
            "Lcr5<",
            "+TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lf73$ٴ;->ʽʽ:Lr03;

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lsx2;->ᵎﹶ(Ljava/lang/Iterable;Lr03;ZI)Lsx2;

    move-result-object p1

    return-object p1
.end method
