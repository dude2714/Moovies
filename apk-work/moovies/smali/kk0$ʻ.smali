.class public final Lkk0$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation


# instance fields
.field private ʻ:Lnk0;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkk0$ʻ;->ʻ:Lnk0;

    return-void
.end method


# virtual methods
.method public ʻ()Lkk0;
    .locals 2

    new-instance v0, Lkk0;

    iget-object v1, p0, Lkk0$ʻ;->ʻ:Lnk0;

    invoke-direct {v0, v1}, Lkk0;-><init>(Lnk0;)V

    return-object v0
.end method

.method public ʼ(Lnk0;)Lkk0$ʻ;
    .locals 0

    iput-object p1, p0, Lkk0$ʻ;->ʻ:Lnk0;

    return-object p0
.end method
