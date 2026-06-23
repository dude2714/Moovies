.class public final synthetic Lc22;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lk22;

.field public final synthetic ʽʽ:Li22;


# direct methods
.method public synthetic constructor <init>(Li22;Lk22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc22;->ʽʽ:Li22;

    iput-object p2, p0, Lc22;->ʼʼ:Lk22;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc22;->ʽʽ:Li22;

    iget-object v1, p0, Lc22;->ʼʼ:Lk22;

    invoke-virtual {v0, v1}, Li22;->ⁱ(Lk22;)V

    return-void
.end method
