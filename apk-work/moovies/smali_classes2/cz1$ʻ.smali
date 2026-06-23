.class final Lcz1$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bb"
.end annotation


# instance fields
.field final ʻ:Z

.field final ʼ:I


# direct methods
.method private constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcz1$ʻ;->ʻ:Z

    iput p2, p0, Lcz1$ʻ;->ʼ:I

    return-void
.end method

.method static ʻ(I)Lcz1$ʻ;
    .locals 2

    new-instance v0, Lcz1$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcz1$ʻ;-><init>(ZI)V

    return-object v0
.end method

.method static ʼ(I)Lcz1$ʻ;
    .locals 2

    new-instance v0, Lcz1$ʻ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcz1$ʻ;-><init>(ZI)V

    return-object v0
.end method
