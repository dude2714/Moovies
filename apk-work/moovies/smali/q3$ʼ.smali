.class final Lq3$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lib$ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʼʼ:Lkb;

.field final ʽʽ:Ljava/security/MessageDigest;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkb;->ʻ()Lkb;

    move-result-object v0

    iput-object v0, p0, Lq3$ʼ;->ʼʼ:Lkb;

    iput-object p1, p0, Lq3$ʼ;->ʽʽ:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public ʼ()Lkb;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lq3$ʼ;->ʼʼ:Lkb;

    return-object v0
.end method
