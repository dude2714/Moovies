.class public Ldu2;
.super Ljava/lang/Object;

# interfaces
.implements Lc92;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Li92;
.end annotation


# static fields
.field private static final ʽʽ:J = 0x2701312e8d8938a9L


# instance fields
.field private final ʼʼ:La92;

.field private final ʾʾ:Ljava/lang/String;

.field private final ʿʿ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;La92;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Method"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ldu2;->ʿʿ:Ljava/lang/String;

    const-string p1, "URI"

    invoke-static {p2, p1}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ldu2;->ʾʾ:Ljava/lang/String;

    const-string p1, "Version"

    invoke-static {p3, p1}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La92;

    iput-object p1, p0, Ldu2;->ʼʼ:La92;

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

    invoke-virtual {v0, v1, p0}, Lzt2;->ʼ(Lvw2;Lc92;)Lvw2;

    move-result-object v0

    invoke-virtual {v0}, Lvw2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()La92;
    .locals 1

    iget-object v0, p0, Ldu2;->ʼʼ:La92;

    return-object v0
.end method

.method public ﹶ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldu2;->ʿʿ:Ljava/lang/String;

    return-object v0
.end method

.method public ﾞ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldu2;->ʾʾ:Ljava/lang/String;

    return-object v0
.end method
