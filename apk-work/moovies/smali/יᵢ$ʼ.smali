.class Lיᵢ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lיᵢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lיᵢ;


# direct methods
.method constructor <init>(Lיᵢ;)V
    .locals 0

    iput-object p1, p0, Lיᵢ$ʼ;->ʽʽ:Lיᵢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lיᵢ$ʼ;->ʽʽ:Lיᵢ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lיᵢ;->ᵔᵔ(I)V

    return-void
.end method
