.class public Leu2;
.super Ljava/lang/Object;

# interfaces
.implements Ld92;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Li92;
.end annotation


# static fields
.field private static final ʽʽ:J = -0x21e85bd4afe13085L


# instance fields
.field private final ʼʼ:La92;

.field private final ʾʾ:Ljava/lang/String;

.field private final ʿʿ:I


# direct methods
.method public constructor <init>(La92;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Version"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La92;

    iput-object p1, p0, Leu2;->ʼʼ:La92;

    const-string p1, "Status code"

    invoke-static {p2, p1}, Lsw2;->ˆ(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Leu2;->ʿʿ:I

    iput-object p3, p0, Leu2;->ʾʾ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lzt2;->ʼ:Lzt2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lzt2;->ʾ(Lvw2;Ld92;)Lvw2;

    move-result-object v0

    invoke-virtual {v0}, Lvw2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Leu2;->ʿʿ:I

    return v0
.end method

.method public ʿ()La92;
    .locals 1

    iget-object v0, p0, Leu2;->ʼʼ:La92;

    return-object v0
.end method

.method public ˆ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leu2;->ʾʾ:Ljava/lang/String;

    return-object v0
.end method
