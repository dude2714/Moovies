.class Ldw2$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lyv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final ʻ:Law2;


# direct methods
.method public constructor <init>(Law2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw2$ʻ;->ʻ:Law2;

    return-void
.end method


# virtual methods
.method public ʻ(Lk82;)Lxv2;
    .locals 1

    iget-object v0, p0, Ldw2$ʻ;->ʻ:Law2;

    invoke-interface {p1}, Lk82;->ʽﹶ()Lc92;

    move-result-object p1

    invoke-interface {p1}, Lc92;->ﾞ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Law2;->ʻ(Ljava/lang/String;)Lxv2;

    move-result-object p1

    return-object p1
.end method
