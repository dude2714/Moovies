.class public Lce2$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lce2$ʻ;->ʻ:I

    iput v0, p0, Lce2$ʻ;->ʼ:I

    return-void
.end method


# virtual methods
.method public ʻ()Lce2;
    .locals 3

    new-instance v0, Lce2;

    iget v1, p0, Lce2$ʻ;->ʻ:I

    iget v2, p0, Lce2$ʻ;->ʼ:I

    invoke-direct {v0, v1, v2}, Lce2;-><init>(II)V

    return-object v0
.end method

.method public ʼ(I)Lce2$ʻ;
    .locals 0

    iput p1, p0, Lce2$ʻ;->ʼ:I

    return-object p0
.end method

.method public ʽ(I)Lce2$ʻ;
    .locals 0

    iput p1, p0, Lce2$ʻ;->ʻ:I

    return-object p0
.end method
