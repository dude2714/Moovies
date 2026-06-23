.class abstract Lee3;
.super Liy2;

# interfaces
.implements Ll13;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Liy2<",
        "TU;>;",
        "Ll13<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final ʽʽ:Lny2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lny2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Liy2;-><init>()V

    iput-object p1, p0, Lee3;->ʽʽ:Lny2;

    return-void
.end method


# virtual methods
.method public final source()Lny2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lny2<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lee3;->ʽʽ:Lny2;

    return-object v0
.end method
