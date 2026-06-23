.class public Lrs2;
.super Ljava/lang/Object;

# interfaces
.implements Llt2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llt2<",
        "Ln82;",
        ">;"
    }
.end annotation

.annotation build Li92;
.end annotation


# static fields
.field public static final ʻ:Lrs2;


# instance fields
.field private final ʼ:Lku2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrs2;

    invoke-direct {v0}, Lrs2;-><init>()V

    sput-object v0, Lrs2;->ʻ:Lrs2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrs2;-><init>(Lku2;)V

    return-void
.end method

.method public constructor <init>(Lku2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lzt2;->ʼ:Lzt2;

    :goto_0
    iput-object p1, p0, Lrs2;->ʼ:Lku2;

    return-void
.end method


# virtual methods
.method public ʻ(Lot2;)Lkt2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot2;",
            ")",
            "Lkt2<",
            "Ln82;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqs2;

    iget-object v1, p0, Lrs2;->ʼ:Lku2;

    invoke-direct {v0, p1, v1}, Lqs2;-><init>(Lot2;Lku2;)V

    return-object v0
.end method
