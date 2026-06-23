.class public final Lxj0;
.super Ljava/lang/Object;

# interfaces
.implements Lyt3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyt3<",
        "Laj0<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field static final synthetic ʻ:Z


# instance fields
.field private final ʼ:Lyt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt3<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj0;->ʼ:Lyt3;

    return-void
.end method

.method public static ʻ(Lyt3;)Lyt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyt3<",
            "TT;>;)",
            "Lyt3<",
            "Laj0<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lxj0;

    invoke-static {p0}, Lwj0;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyt3;

    invoke-direct {v0, p0}, Lxj0;-><init>(Lyt3;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxj0;->ʼ()Laj0;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Laj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laj0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lxj0;->ʼ:Lyt3;

    invoke-static {v0}, Lmj0;->ʻ(Lyt3;)Laj0;

    move-result-object v0

    return-object v0
.end method
