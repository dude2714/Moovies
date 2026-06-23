.class final Lms1$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lms1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʻ:I

.field private final ʼ:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lms1$ʼ;->ʻ:I

    iput p2, p0, Lms1$ʼ;->ʼ:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lms1$ʼ;->ʻ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lms1$ʼ;->ʼ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ʻ()I
    .locals 1

    iget v0, p0, Lms1$ʼ;->ʻ:I

    return v0
.end method

.method ʼ()I
    .locals 1

    iget v0, p0, Lms1$ʼ;->ʼ:I

    return v0
.end method

.method ʽ()Les1;
    .locals 3

    new-instance v0, Les1;

    iget v1, p0, Lms1$ʼ;->ʻ:I

    int-to-float v1, v1

    iget v2, p0, Lms1$ʼ;->ʼ:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Les1;-><init>(FF)V

    return-object v0
.end method
