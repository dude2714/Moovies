.class final Lk71;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk71$ʽ;
    }
.end annotation


# static fields
.field private static final ʻ:Lpu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu0<",
            "Lj71;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Ll71;

    invoke-direct {v0}, Ll71;-><init>()V

    new-instance v0, Lk71$ʻ;

    invoke-direct {v0}, Lk71$ʻ;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Lk71$ʼ;

    invoke-direct {v0}, Lk71$ʼ;-><init>()V

    :goto_0
    sput-object v0, Lk71;->ʻ:Lpu0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Lj71;
    .locals 1

    sget-object v0, Lk71;->ʻ:Lpu0;

    invoke-interface {v0}, Lpu0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj71;

    return-object v0
.end method
