.class public final Lkk0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk0$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:Lkk0;


# instance fields
.field private final ʼ:Lnk0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkk0$ʻ;

    invoke-direct {v0}, Lkk0$ʻ;-><init>()V

    invoke-virtual {v0}, Lkk0$ʻ;->ʻ()Lkk0;

    move-result-object v0

    sput-object v0, Lkk0;->ʻ:Lkk0;

    return-void
.end method

.method constructor <init>(Lnk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk0;->ʼ:Lnk0;

    return-void
.end method

.method public static ʻ()Lkk0;
    .locals 1

    sget-object v0, Lkk0;->ʻ:Lkk0;

    return-object v0
.end method

.method public static ʾ()Lkk0$ʻ;
    .locals 1

    new-instance v0, Lkk0$ʻ;

    invoke-direct {v0}, Lkk0$ʻ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public ʼ()Lnk0;
    .locals 1
    .annotation runtime Lel1$ʼ;
    .end annotation

    iget-object v0, p0, Lkk0;->ʼ:Lnk0;

    if-nez v0, :cond_0

    invoke-static {}, Lnk0;->ʼ()Lnk0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public ʽ()Lnk0;
    .locals 1
    .annotation runtime Lel1$ʻ;
        name = "storageMetrics"
    .end annotation

    .annotation build Lul1;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lkk0;->ʼ:Lnk0;

    return-object v0
.end method
