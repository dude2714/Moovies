.class public Lae2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae2$ʻ;
    }
.end annotation

.annotation build Li92;
.end annotation


# static fields
.field public static final ʽʽ:Lae2;


# instance fields
.field private final ʼʼ:I

.field private final ʾʾ:Ljava/nio/charset/Charset;

.field private final ʿʿ:I

.field private final ˆˆ:Ljava/nio/charset/CodingErrorAction;

.field private final ˉˉ:Lce2;

.field private final ــ:Ljava/nio/charset/CodingErrorAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae2$ʻ;

    invoke-direct {v0}, Lae2$ʻ;-><init>()V

    invoke-virtual {v0}, Lae2$ʻ;->ʻ()Lae2;

    move-result-object v0

    sput-object v0, Lae2;->ʽʽ:Lae2;

    return-void
.end method

.method constructor <init>(IILjava/nio/charset/Charset;Ljava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;Lce2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lae2;->ʼʼ:I

    iput p2, p0, Lae2;->ʿʿ:I

    iput-object p3, p0, Lae2;->ʾʾ:Ljava/nio/charset/Charset;

    iput-object p4, p0, Lae2;->ــ:Ljava/nio/charset/CodingErrorAction;

    iput-object p5, p0, Lae2;->ˆˆ:Ljava/nio/charset/CodingErrorAction;

    iput-object p6, p0, Lae2;->ˉˉ:Lce2;

    return-void
.end method

.method public static ʿ(Lae2;)Lae2$ʻ;
    .locals 2

    const-string v0, "Connection config"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae2$ʻ;

    invoke-direct {v0}, Lae2$ʻ;-><init>()V

    invoke-virtual {p0}, Lae2;->ˉ()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Lae2$ʻ;->ʽ(Ljava/nio/charset/Charset;)Lae2$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lae2;->ˋ()Ljava/nio/charset/CodingErrorAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lae2$ʻ;->ʿ(Ljava/nio/charset/CodingErrorAction;)Lae2$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lae2;->ˑ()Ljava/nio/charset/CodingErrorAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lae2$ʻ;->ˈ(Ljava/nio/charset/CodingErrorAction;)Lae2$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lae2;->ˏ()Lce2;

    move-result-object p0

    invoke-virtual {v0, p0}, Lae2$ʻ;->ˆ(Lce2;)Lae2$ʻ;

    move-result-object p0

    return-object p0
.end method

.method public static ˆ()Lae2$ʻ;
    .locals 1

    new-instance v0, Lae2$ʻ;

    invoke-direct {v0}, Lae2$ʻ;-><init>()V

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

    invoke-virtual {p0}, Lae2;->ʽ()Lae2;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[bufferSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lae2;->ʼʼ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fragmentSizeHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lae2;->ʿʿ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lae2;->ʾʾ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", malformedInputAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lae2;->ــ:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unmappableInputAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lae2;->ˆˆ:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lae2;->ˉˉ:Lce2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʽ()Lae2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae2;

    return-object v0
.end method

.method public ˈ()I
    .locals 1

    iget v0, p0, Lae2;->ʼʼ:I

    return v0
.end method

.method public ˉ()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lae2;->ʾʾ:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lae2;->ʿʿ:I

    return v0
.end method

.method public ˋ()Ljava/nio/charset/CodingErrorAction;
    .locals 1

    iget-object v0, p0, Lae2;->ــ:Ljava/nio/charset/CodingErrorAction;

    return-object v0
.end method

.method public ˏ()Lce2;
    .locals 1

    iget-object v0, p0, Lae2;->ˉˉ:Lce2;

    return-object v0
.end method

.method public ˑ()Ljava/nio/charset/CodingErrorAction;
    .locals 1

    iget-object v0, p0, Lae2;->ˆˆ:Ljava/nio/charset/CodingErrorAction;

    return-object v0
.end method
