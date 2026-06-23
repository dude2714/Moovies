.class public final Lᴵי$ʼ$ʾ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᴵי$ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᴵי$ʼ$ʾ$ʻ;,
        Lᴵי$ʼ$ʾ$ʼ;
    }
.end annotation


# static fields
.field static final ʻ:Ljava/lang/String; = "mrDescriptor"

.field static final ʼ:Ljava/lang/String; = "selectionState"

.field static final ʽ:Ljava/lang/String; = "isUnselectable"

.field static final ʾ:Ljava/lang/String; = "isGroupable"

.field static final ʿ:Ljava/lang/String; = "isTransferable"

.field public static final ˆ:I = 0x0

.field public static final ˈ:I = 0x1

.field public static final ˉ:I = 0x2

.field public static final ˊ:I = 0x3


# instance fields
.field final ˋ:Lᴵˏ;

.field final ˎ:I

.field final ˏ:Z

.field final ˑ:Z

.field final י:Z

.field ـ:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lᴵˏ;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵי$ʼ$ʾ;->ˋ:Lᴵˏ;

    iput p2, p0, Lᴵי$ʼ$ʾ;->ˎ:I

    iput-boolean p3, p0, Lᴵי$ʼ$ʾ;->ˏ:Z

    iput-boolean p4, p0, Lᴵי$ʼ$ʾ;->ˑ:Z

    iput-boolean p5, p0, Lᴵי$ʼ$ʾ;->י:Z

    return-void
.end method

.method static ʻ(Landroid/os/Bundle;)Lᴵי$ʼ$ʾ;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "mrDescriptor"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lᴵˏ;->ʿ(Landroid/os/Bundle;)Lᴵˏ;

    move-result-object v2

    const/4 v0, 0x1

    const-string v1, "selectionState"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "isUnselectable"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "isGroupable"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "isTransferable"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    new-instance p0, Lᴵי$ʼ$ʾ;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lᴵי$ʼ$ʾ;-><init>(Lᴵˏ;IZZZ)V

    return-object p0
.end method


# virtual methods
.method public ʼ()Lᴵˏ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lᴵי$ʼ$ʾ;->ˋ:Lᴵˏ;

    return-object v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lᴵי$ʼ$ʾ;->ˎ:I

    return v0
.end method

.method public ʾ()Z
    .locals 1

    iget-boolean v0, p0, Lᴵי$ʼ$ʾ;->ˑ:Z

    return v0
.end method

.method public ʿ()Z
    .locals 1

    iget-boolean v0, p0, Lᴵי$ʼ$ʾ;->י:Z

    return v0
.end method

.method public ˆ()Z
    .locals 1

    iget-boolean v0, p0, Lᴵי$ʼ$ʾ;->ˏ:Z

    return v0
.end method

.method ˈ()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lᴵי$ʼ$ʾ;->ـ:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lᴵי$ʼ$ʾ;->ـ:Landroid/os/Bundle;

    iget-object v1, p0, Lᴵי$ʼ$ʾ;->ˋ:Lᴵˏ;

    invoke-virtual {v1}, Lᴵˏ;->ʻ()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "mrDescriptor"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lᴵי$ʼ$ʾ;->ـ:Landroid/os/Bundle;

    iget v1, p0, Lᴵי$ʼ$ʾ;->ˎ:I

    const-string v2, "selectionState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lᴵי$ʼ$ʾ;->ـ:Landroid/os/Bundle;

    iget-boolean v1, p0, Lᴵי$ʼ$ʾ;->ˏ:Z

    const-string v2, "isUnselectable"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lᴵי$ʼ$ʾ;->ـ:Landroid/os/Bundle;

    iget-boolean v1, p0, Lᴵי$ʼ$ʾ;->ˑ:Z

    const-string v2, "isGroupable"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lᴵי$ʼ$ʾ;->ـ:Landroid/os/Bundle;

    iget-boolean v1, p0, Lᴵי$ʼ$ʾ;->י:Z

    const-string v2, "isTransferable"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lᴵי$ʼ$ʾ;->ـ:Landroid/os/Bundle;

    return-object v0
.end method
