.class public Lqt2;
.super Ljava/lang/Object;

# interfaces
.implements Lv72;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Li92;
.end annotation


# static fields
.field private static final ʽʽ:J = -0x4b516aaf286317beL


# instance fields
.field private final ʼʼ:Ljava/lang/String;

.field private final ʿʿ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Name"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lqt2;->ʼʼ:Ljava/lang/String;

    iput-object p2, p0, Lqt2;->ʿʿ:Ljava/lang/String;

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

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqt2;->ʼʼ:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqt2;->ʿʿ:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lzt2;->ʼ:Lzt2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lzt2;->ʻ(Lvw2;Lv72;)Lvw2;

    move-result-object v0

    invoke-virtual {v0}, Lvw2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()[Lw72;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly82;
        }
    .end annotation

    iget-object v0, p0, Lqt2;->ʿʿ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvt2;->ˉ(Ljava/lang/String;Lju2;)[Lw72;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lw72;

    return-object v0
.end method
