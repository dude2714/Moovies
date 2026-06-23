.class public final synthetic Lel0;
.super Ljava/lang/Object;

# interfaces
.implements Lum0$ʼ;


# instance fields
.field public final synthetic ʻ:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lel0;->ʻ:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lel0;->ʻ:J

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lum0;->ʼᵢ(JLandroid/database/Cursor;)Lok0;

    move-result-object p1

    return-object p1
.end method
