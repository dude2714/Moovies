.class public Lo62;
.super Lm62;


# instance fields
.field private final ʼ:Ln52;

.field private final ʽ:Ln62;

.field private final ʾ:Lcom/google/android/gms/ads/AdListener;


# direct methods
.method public constructor <init>(Ln52;Ln62;)V
    .locals 1

    invoke-direct {p0}, Lm62;-><init>()V

    new-instance v0, Lo62$ʻ;

    invoke-direct {v0, p0}, Lo62$ʻ;-><init>(Lo62;)V

    iput-object v0, p0, Lo62;->ʾ:Lcom/google/android/gms/ads/AdListener;

    iput-object p1, p0, Lo62;->ʼ:Ln52;

    iput-object p2, p0, Lo62;->ʽ:Ln62;

    return-void
.end method

.method static synthetic ʼ(Lo62;)Ln52;
    .locals 0

    iget-object p0, p0, Lo62;->ʼ:Ln52;

    return-object p0
.end method

.method static synthetic ʽ(Lo62;)Ln62;
    .locals 0

    iget-object p0, p0, Lo62;->ʽ:Ln62;

    return-object p0
.end method


# virtual methods
.method public ʾ()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lo62;->ʾ:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method
