.class public Lce2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce2$ʻ;
    }
.end annotation


# static fields
.field public static final ʽʽ:Lce2;


# instance fields
.field private final ʼʼ:I

.field private final ʿʿ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lce2$ʻ;

    invoke-direct {v0}, Lce2$ʻ;-><init>()V

    invoke-virtual {v0}, Lce2$ʻ;->ʻ()Lce2;

    move-result-object v0

    sput-object v0, Lce2;->ʽʽ:Lce2;

    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lce2;->ʼʼ:I

    iput p2, p0, Lce2;->ʿʿ:I

    return-void
.end method

.method public static ʿ(Lce2;)Lce2$ʻ;
    .locals 2

    const-string v0, "Message constraints"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lce2$ʻ;

    invoke-direct {v0}, Lce2$ʻ;-><init>()V

    invoke-virtual {p0}, Lce2;->ˈ()I

    move-result v1

    invoke-virtual {v0, v1}, Lce2$ʻ;->ʼ(I)Lce2$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lce2;->ˉ()I

    move-result p0

    invoke-virtual {v0, p0}, Lce2$ʻ;->ʽ(I)Lce2$ʻ;

    move-result-object p0

    return-object p0
.end method

.method public static ˆ()Lce2$ʻ;
    .locals 1

    new-instance v0, Lce2$ʻ;

    invoke-direct {v0}, Lce2$ʻ;-><init>()V

    return-object v0
.end method

.method public static ˊ(I)Lce2;
    .locals 2

    new-instance v0, Lce2;

    const-string v1, "Max line length"

    invoke-static {p0, v1}, Lsw2;->ˆ(ILjava/lang/String;)I

    move-result p0

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Lce2;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lce2;->ʽ()Lce2;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[maxLineLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lce2;->ʼʼ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxHeaderCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lce2;->ʿʿ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʽ()Lce2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce2;

    return-object v0
.end method

.method public ˈ()I
    .locals 1

    iget v0, p0, Lce2;->ʿʿ:I

    return v0
.end method

.method public ˉ()I
    .locals 1

    iget v0, p0, Lce2;->ʼʼ:I

    return v0
.end method
