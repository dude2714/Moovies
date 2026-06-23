.class abstract Ln43;
.super Lsx2;

# interfaces
.implements Lm13;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lsx2<",
        "TR;>;",
        "Lm13<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final ʼʼ:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsx2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsx2;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsx2;

    iput-object p1, p0, Ln43;->ʼʼ:Lsx2;

    return-void
.end method


# virtual methods
.method public final source()Lcr5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcr5<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ln43;->ʼʼ:Lsx2;

    return-object v0
.end method
