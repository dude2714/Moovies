.class public final Llk0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk0$ʼ;,
        Llk0$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:Llk0;


# instance fields
.field private final ʼ:J

.field private final ʽ:Llk0$ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llk0$ʻ;

    invoke-direct {v0}, Llk0$ʻ;-><init>()V

    invoke-virtual {v0}, Llk0$ʻ;->ʻ()Llk0;

    move-result-object v0

    sput-object v0, Llk0;->ʻ:Llk0;

    return-void
.end method

.method constructor <init>(JLlk0$ʼ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llk0;->ʼ:J

    iput-object p3, p0, Llk0;->ʽ:Llk0$ʼ;

    return-void
.end method

.method public static ʻ()Llk0;
    .locals 1

    sget-object v0, Llk0;->ʻ:Llk0;

    return-object v0
.end method

.method public static ʾ()Llk0$ʻ;
    .locals 1

    new-instance v0, Llk0$ʻ;

    invoke-direct {v0}, Llk0$ʻ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public ʼ()J
    .locals 2
    .annotation build Lul1;
        tag = 0x1
    .end annotation

    iget-wide v0, p0, Llk0;->ʼ:J

    return-wide v0
.end method

.method public ʽ()Llk0$ʼ;
    .locals 1
    .annotation build Lul1;
        tag = 0x3
    .end annotation

    iget-object v0, p0, Llk0;->ʽ:Llk0$ʼ;

    return-object v0
.end method
