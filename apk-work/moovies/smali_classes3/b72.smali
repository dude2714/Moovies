.class public Lb72;
.super Lz62;


# instance fields
.field private final ʼ:Ln52;

.field private final ʽ:La72;

.field private final ʾ:Lcom/google/android/gms/ads/AdListener;


# direct methods
.method public constructor <init>(Ln52;La72;)V
    .locals 1

    invoke-direct {p0}, Lz62;-><init>()V

    new-instance v0, Lb72$ʻ;

    invoke-direct {v0, p0}, Lb72$ʻ;-><init>(Lb72;)V

    iput-object v0, p0, Lb72;->ʾ:Lcom/google/android/gms/ads/AdListener;

    iput-object p1, p0, Lb72;->ʼ:Ln52;

    iput-object p2, p0, Lb72;->ʽ:La72;

    return-void
.end method

.method static synthetic ʼ(Lb72;)Ln52;
    .locals 0

    iget-object p0, p0, Lb72;->ʼ:Ln52;

    return-object p0
.end method

.method static synthetic ʽ(Lb72;)La72;
    .locals 0

    iget-object p0, p0, Lb72;->ʽ:La72;

    return-object p0
.end method


# virtual methods
.method public ʾ()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lb72;->ʾ:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method
