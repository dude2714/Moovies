.class public Ljr2;
.super Ljava/lang/Object;

# interfaces
.implements Lwh2;


# annotations
.annotation build Li92;
.end annotation


# static fields
.field public static final ʽ:Ljr2;


# instance fields
.field private final ʾ:Lwh2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljr2;

    new-instance v1, Lmr2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmr2;-><init>(I)V

    invoke-direct {v0, v1}, Ljr2;-><init>(Lwh2;)V

    sput-object v0, Ljr2;->ʽ:Ljr2;

    return-void
.end method

.method public constructor <init>(Lwh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr2;->ʾ:Lwh2;

    return-void
.end method


# virtual methods
.method public ʻ(Lj82;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;
        }
    .end annotation

    iget-object v0, p0, Ljr2;->ʾ:Lwh2;

    invoke-interface {v0, p1}, Lwh2;->ʻ(Lj82;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-wide v0

    :cond_0
    new-instance p1, Lz82;

    const-string v0, "Identity transfer encoding cannot be used"

    invoke-direct {p1, v0}, Lz82;-><init>(Ljava/lang/String;)V

    throw p1
.end method
