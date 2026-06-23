.class public Lk0$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bc"
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Landroid/content/Intent;

.field private ʽ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-lez p2, :cond_0

    iput-object p1, p0, Lk0$ʼ;->ʻ:Ljava/lang/String;

    iput p2, p0, Lk0$ʼ;->ʽ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Entity identifier may not be negative or zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Title may not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ʻ()Lk0;
    .locals 5

    new-instance v0, Lk0;

    iget-object v1, p0, Lk0$ʼ;->ʻ:Ljava/lang/String;

    iget-object v2, p0, Lk0$ʼ;->ʼ:Landroid/content/Intent;

    iget v3, p0, Lk0$ʼ;->ʽ:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk0;-><init>(Ljava/lang/String;Landroid/content/Intent;ILk0$ʻ;)V

    return-object v0
.end method

.method public ʼ(Landroid/content/Intent;)Lk0$ʼ;
    .locals 0

    iput-object p1, p0, Lk0$ʼ;->ʼ:Landroid/content/Intent;

    return-object p0
.end method
