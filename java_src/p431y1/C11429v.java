package p431y1;

import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.DrawFilter;
import android.graphics.Matrix;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.RenderNode;
import android.graphics.fonts.Font;
import android.graphics.text.MeasuredText;
import com.stripe.android.core.networking.RequestHeadersFactory;
import com.stripe.android.paymentsheet.analytics.PaymentSheetEvent;
import cz.msebera.android.httpclient.cookie.ClientCookie;
import p072df.C3335k;
import p458zb.AbstractC12297x;
/* compiled from: TextAndroidCanvas.kt */
/* renamed from: y1.v */
/* loaded from: classes.dex */
public final class C11429v extends Canvas {

    /* renamed from: a */
    public Canvas f27977a;

    @Override // android.graphics.Canvas
    public final boolean clipOutPath(Path path) {
        boolean clipOutPath;
        C3335k.m11451e(path, ClientCookie.PATH_ATTR);
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            clipOutPath = canvas.clipOutPath(path);
            return clipOutPath;
        }
        C3335k.m11444l("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(RectF rectF) {
        boolean clipOutRect;
        C3335k.m11451e(rectF, "rect");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            clipOutRect = canvas.clipOutRect(rectF);
            return clipOutRect;
        }
        C3335k.m11444l("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipPath(Path path, Region.Op op) {
        C3335k.m11451e(path, ClientCookie.PATH_ATTR);
        C3335k.m11451e(op, "op");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            return canvas.clipPath(path, op);
        }
        C3335k.m11444l("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(RectF rectF, Region.Op op) {
        C3335k.m11451e(rectF, "rect");
        C3335k.m11451e(op, "op");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            return canvas.clipRect(rectF, op);
        }
        C3335k.m11444l("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void concat(Matrix matrix) {
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.concat(matrix);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void disableZ() {
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.disableZ();
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawARGB(int i, int i2, int i3, int i4) {
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawARGB(i, i2, i3, i4);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawArc(RectF rectF, float f, float f2, boolean z, Paint paint) {
        C3335k.m11451e(rectF, "oval");
        C3335k.m11451e(paint, "paint");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawArc(rectF, f, f2, z, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, float f, float f2, Paint paint) {
        C3335k.m11451e(bitmap, "bitmap");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawBitmap(bitmap, f, f2, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmapMesh(Bitmap bitmap, int i, int i2, float[] fArr, int i3, int[] iArr, int i4, Paint paint) {
        C3335k.m11451e(bitmap, "bitmap");
        C3335k.m11451e(fArr, "verts");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawBitmapMesh(bitmap, i, i2, fArr, i3, iArr, i4, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawCircle(float f, float f2, float f3, Paint paint) {
        C3335k.m11451e(paint, "paint");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawCircle(f, f2, f3, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i) {
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawColor(i);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawDoubleRoundRect(RectF rectF, float f, float f2, RectF rectF2, float f3, float f4, Paint paint) {
        C3335k.m11451e(rectF, "outer");
        C3335k.m11451e(rectF2, "inner");
        C3335k.m11451e(paint, "paint");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawDoubleRoundRect(rectF, f, f2, rectF2, f3, f4, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawGlyphs(int[] iArr, int i, float[] fArr, int i2, int i3, Font font, Paint paint) {
        C3335k.m11451e(iArr, "glyphIds");
        C3335k.m11451e(fArr, "positions");
        C3335k.m11451e(font, PaymentSheetEvent.FIELD_FONT);
        C3335k.m11451e(paint, "paint");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawGlyphs(iArr, i, fArr, i2, i3, font, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawLine(float f, float f2, float f3, float f4, Paint paint) {
        C3335k.m11451e(paint, "paint");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawLine(f, f2, f3, f4, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawLines(float[] fArr, int i, int i2, Paint paint) {
        C3335k.m11451e(fArr, "pts");
        C3335k.m11451e(paint, "paint");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawLines(fArr, i, i2, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawOval(RectF rectF, Paint paint) {
        C3335k.m11451e(rectF, "oval");
        C3335k.m11451e(paint, "paint");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawOval(rectF, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPaint(Paint paint) {
        C3335k.m11451e(paint, "paint");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawPaint(paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPatch(NinePatch ninePatch, Rect rect, Paint paint) {
        C3335k.m11451e(ninePatch, "patch");
        C3335k.m11451e(rect, "dst");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawPatch(ninePatch, rect, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPath(Path path, Paint paint) {
        C3335k.m11451e(path, ClientCookie.PATH_ATTR);
        C3335k.m11451e(paint, "paint");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawPath(path, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture) {
        C3335k.m11451e(picture, "picture");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawPicture(picture);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPoint(float f, float f2, Paint paint) {
        C3335k.m11451e(paint, "paint");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawPoint(f, f2, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPoints(float[] fArr, int i, int i2, Paint paint) {
        C3335k.m11451e(paint, "paint");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawPoints(fArr, i, i2, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPosText(char[] cArr, int i, int i2, float[] fArr, Paint paint) {
        C3335k.m11451e(cArr, "text");
        C3335k.m11451e(fArr, "pos");
        C3335k.m11451e(paint, "paint");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawPosText(cArr, i, i2, fArr, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRGB(int i, int i2, int i3) {
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawRGB(i, i2, i3);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRect(RectF rectF, Paint paint) {
        C3335k.m11451e(rectF, "rect");
        C3335k.m11451e(paint, "paint");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawRect(rectF, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRenderNode(RenderNode renderNode) {
        C3335k.m11451e(renderNode, "renderNode");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawRenderNode(renderNode);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRoundRect(RectF rectF, float f, float f2, Paint paint) {
        C3335k.m11451e(rectF, "rect");
        C3335k.m11451e(paint, "paint");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawRoundRect(rectF, f, f2, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(char[] cArr, int i, int i2, float f, float f2, Paint paint) {
        C3335k.m11451e(cArr, "text");
        C3335k.m11451e(paint, "paint");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawText(cArr, i, i2, f, f2, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextOnPath(char[] cArr, int i, int i2, Path path, float f, float f2, Paint paint) {
        C3335k.m11451e(cArr, "text");
        C3335k.m11451e(path, ClientCookie.PATH_ATTR);
        C3335k.m11451e(paint, "paint");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawTextOnPath(cArr, i, i2, path, f, f2, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(char[] cArr, int i, int i2, int i3, int i4, float f, float f2, boolean z, Paint paint) {
        C3335k.m11451e(cArr, "text");
        C3335k.m11451e(paint, "paint");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawTextRun(cArr, i, i2, i3, i4, f, f2, z, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawVertices(Canvas.VertexMode vertexMode, int i, float[] fArr, int i2, float[] fArr2, int i3, int[] iArr, int i4, short[] sArr, int i5, int i6, Paint paint) {
        C3335k.m11451e(vertexMode, "mode");
        C3335k.m11451e(fArr, "verts");
        C3335k.m11451e(paint, "paint");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawVertices(vertexMode, i, fArr, i2, fArr2, i3, iArr, i4, sArr, i5, i6, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void enableZ() {
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.enableZ();
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean getClipBounds(Rect rect) {
        C3335k.m11451e(rect, "bounds");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            boolean clipBounds = canvas.getClipBounds(rect);
            if (clipBounds) {
                rect.set(0, 0, rect.width(), AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
            }
            return clipBounds;
        }
        C3335k.m11444l("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int getDensity() {
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            return canvas.getDensity();
        }
        C3335k.m11444l("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final DrawFilter getDrawFilter() {
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            return canvas.getDrawFilter();
        }
        C3335k.m11444l("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int getHeight() {
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            return canvas.getHeight();
        }
        C3335k.m11444l("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void getMatrix(Matrix matrix) {
        C3335k.m11451e(matrix, "ctm");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.getMatrix(matrix);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final int getMaximumBitmapHeight() {
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            return canvas.getMaximumBitmapHeight();
        }
        C3335k.m11444l("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int getMaximumBitmapWidth() {
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            return canvas.getMaximumBitmapWidth();
        }
        C3335k.m11444l("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int getSaveCount() {
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            return canvas.getSaveCount();
        }
        C3335k.m11444l("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int getWidth() {
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            return canvas.getWidth();
        }
        C3335k.m11444l("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean isOpaque() {
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            return canvas.isOpaque();
        }
        C3335k.m11444l("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(RectF rectF, Canvas.EdgeType edgeType) {
        C3335k.m11451e(rectF, "rect");
        C3335k.m11451e(edgeType, RequestHeadersFactory.TYPE);
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            return canvas.quickReject(rectF, edgeType);
        }
        C3335k.m11444l("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void restore() {
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.restore();
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void restoreToCount(int i) {
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.restoreToCount(i);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void rotate(float f) {
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.rotate(f);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final int save() {
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            return canvas.save();
        }
        C3335k.m11444l("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(RectF rectF, Paint paint, int i) {
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            return canvas.saveLayer(rectF, paint, i);
        }
        C3335k.m11444l("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(RectF rectF, int i, int i2) {
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            return canvas.saveLayerAlpha(rectF, i, i2);
        }
        C3335k.m11444l("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void scale(float f, float f2) {
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.scale(f, f2);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void setBitmap(Bitmap bitmap) {
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.setBitmap(bitmap);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void setDensity(int i) {
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.setDensity(i);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void setDrawFilter(DrawFilter drawFilter) {
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.setDrawFilter(drawFilter);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void setMatrix(Matrix matrix) {
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.setMatrix(matrix);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void skew(float f, float f2) {
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.skew(f, f2);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void translate(float f, float f2) {
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.translate(f, f2);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(Rect rect) {
        boolean clipOutRect;
        C3335k.m11451e(rect, "rect");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            clipOutRect = canvas.clipOutRect(rect);
            return clipOutRect;
        }
        C3335k.m11444l("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipPath(Path path) {
        C3335k.m11451e(path, ClientCookie.PATH_ATTR);
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            return canvas.clipPath(path);
        }
        C3335k.m11444l("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(Rect rect, Region.Op op) {
        C3335k.m11451e(rect, "rect");
        C3335k.m11451e(op, "op");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            return canvas.clipRect(rect, op);
        }
        C3335k.m11444l("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawArc(float f, float f2, float f3, float f4, float f5, float f6, boolean z, Paint paint) {
        C3335k.m11451e(paint, "paint");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawArc(f, f2, f3, f4, f5, f6, z, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Rect rect, RectF rectF, Paint paint) {
        C3335k.m11451e(bitmap, "bitmap");
        C3335k.m11451e(rectF, "dst");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawBitmap(bitmap, rect, rectF, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(long j) {
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawColor(j);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawDoubleRoundRect(RectF rectF, float[] fArr, RectF rectF2, float[] fArr2, Paint paint) {
        C3335k.m11451e(rectF, "outer");
        C3335k.m11451e(fArr, "outerRadii");
        C3335k.m11451e(rectF2, "inner");
        C3335k.m11451e(fArr2, "innerRadii");
        C3335k.m11451e(paint, "paint");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawDoubleRoundRect(rectF, fArr, rectF2, fArr2, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawLines(float[] fArr, Paint paint) {
        C3335k.m11451e(fArr, "pts");
        C3335k.m11451e(paint, "paint");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawLines(fArr, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawOval(float f, float f2, float f3, float f4, Paint paint) {
        C3335k.m11451e(paint, "paint");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawOval(f, f2, f3, f4, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPatch(NinePatch ninePatch, RectF rectF, Paint paint) {
        C3335k.m11451e(ninePatch, "patch");
        C3335k.m11451e(rectF, "dst");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawPatch(ninePatch, rectF, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture, RectF rectF) {
        C3335k.m11451e(picture, "picture");
        C3335k.m11451e(rectF, "dst");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawPicture(picture, rectF);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPoints(float[] fArr, Paint paint) {
        C3335k.m11451e(fArr, "pts");
        C3335k.m11451e(paint, "paint");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawPoints(fArr, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPosText(String str, float[] fArr, Paint paint) {
        C3335k.m11451e(str, "text");
        C3335k.m11451e(fArr, "pos");
        C3335k.m11451e(paint, "paint");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawPosText(str, fArr, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRect(Rect rect, Paint paint) {
        C3335k.m11451e(rect, "r");
        C3335k.m11451e(paint, "paint");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawRect(rect, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRoundRect(float f, float f2, float f3, float f4, float f5, float f6, Paint paint) {
        C3335k.m11451e(paint, "paint");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawRoundRect(f, f2, f3, f4, f5, f6, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(String str, float f, float f2, Paint paint) {
        C3335k.m11451e(str, "text");
        C3335k.m11451e(paint, "paint");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawText(str, f, f2, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextOnPath(String str, Path path, float f, float f2, Paint paint) {
        C3335k.m11451e(str, "text");
        C3335k.m11451e(path, ClientCookie.PATH_ATTR);
        C3335k.m11451e(paint, "paint");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawTextOnPath(str, path, f, f2, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(CharSequence charSequence, int i, int i2, int i3, int i4, float f, float f2, boolean z, Paint paint) {
        C3335k.m11451e(charSequence, "text");
        C3335k.m11451e(paint, "paint");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawTextRun(charSequence, i, i2, i3, i4, f, f2, z, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(RectF rectF) {
        boolean quickReject;
        C3335k.m11451e(rectF, "rect");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            quickReject = canvas.quickReject(rectF);
            return quickReject;
        }
        C3335k.m11444l("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(RectF rectF, Paint paint) {
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            return canvas.saveLayer(rectF, paint);
        }
        C3335k.m11444l("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(RectF rectF, int i) {
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            return canvas.saveLayerAlpha(rectF, i);
        }
        C3335k.m11444l("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(float f, float f2, float f3, float f4) {
        boolean clipOutRect;
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            clipOutRect = canvas.clipOutRect(f, f2, f3, f4);
            return clipOutRect;
        }
        C3335k.m11444l("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(RectF rectF) {
        C3335k.m11451e(rectF, "rect");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            return canvas.clipRect(rectF);
        }
        C3335k.m11444l("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Rect rect, Rect rect2, Paint paint) {
        C3335k.m11451e(bitmap, "bitmap");
        C3335k.m11451e(rect2, "dst");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawBitmap(bitmap, rect, rect2, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i, PorterDuff.Mode mode) {
        C3335k.m11451e(mode, "mode");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawColor(i, mode);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture, Rect rect) {
        C3335k.m11451e(picture, "picture");
        C3335k.m11451e(rect, "dst");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawPicture(picture, rect);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRect(float f, float f2, float f3, float f4, Paint paint) {
        C3335k.m11451e(paint, "paint");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawRect(f, f2, f3, f4, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(String str, int i, int i2, float f, float f2, Paint paint) {
        C3335k.m11451e(str, "text");
        C3335k.m11451e(paint, "paint");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawText(str, i, i2, f, f2, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(MeasuredText measuredText, int i, int i2, int i3, int i4, float f, float f2, boolean z, Paint paint) {
        C3335k.m11451e(measuredText, "text");
        C3335k.m11451e(paint, "paint");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawTextRun(measuredText, i, i2, i3, i4, f, f2, z, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(Path path, Canvas.EdgeType edgeType) {
        C3335k.m11451e(path, ClientCookie.PATH_ATTR);
        C3335k.m11451e(edgeType, RequestHeadersFactory.TYPE);
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            return canvas.quickReject(path, edgeType);
        }
        C3335k.m11444l("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(float f, float f2, float f3, float f4, Paint paint, int i) {
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            return canvas.saveLayer(f, f2, f3, f4, paint, i);
        }
        C3335k.m11444l("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(float f, float f2, float f3, float f4, int i, int i2) {
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            return canvas.saveLayerAlpha(f, f2, f3, f4, i, i2);
        }
        C3335k.m11444l("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(int i, int i2, int i3, int i4) {
        boolean clipOutRect;
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            clipOutRect = canvas.clipOutRect(i, i2, i3, i4);
            return clipOutRect;
        }
        C3335k.m11444l("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(Rect rect) {
        C3335k.m11451e(rect, "rect");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            return canvas.clipRect(rect);
        }
        C3335k.m11444l("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(int[] iArr, int i, int i2, float f, float f2, int i3, int i4, boolean z, Paint paint) {
        C3335k.m11451e(iArr, "colors");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawBitmap(iArr, i, i2, f, f2, i3, i4, z, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i, BlendMode blendMode) {
        C3335k.m11451e(blendMode, "mode");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawColor(i, blendMode);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(CharSequence charSequence, int i, int i2, float f, float f2, Paint paint) {
        C3335k.m11451e(charSequence, "text");
        C3335k.m11451e(paint, "paint");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawText(charSequence, i, i2, f, f2, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(Path path) {
        boolean quickReject;
        C3335k.m11451e(path, ClientCookie.PATH_ATTR);
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            quickReject = canvas.quickReject(path);
            return quickReject;
        }
        C3335k.m11444l("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(float f, float f2, float f3, float f4, Paint paint) {
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            return canvas.saveLayer(f, f2, f3, f4, paint);
        }
        C3335k.m11444l("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(float f, float f2, float f3, float f4, int i) {
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            return canvas.saveLayerAlpha(f, f2, f3, f4, i);
        }
        C3335k.m11444l("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(float f, float f2, float f3, float f4, Region.Op op) {
        C3335k.m11451e(op, "op");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            return canvas.clipRect(f, f2, f3, f4, op);
        }
        C3335k.m11444l("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(int[] iArr, int i, int i2, int i3, int i4, int i5, int i6, boolean z, Paint paint) {
        C3335k.m11451e(iArr, "colors");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawBitmap(iArr, i, i2, i3, i4, i5, i6, z, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(long j, BlendMode blendMode) {
        C3335k.m11451e(blendMode, "mode");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawColor(j, blendMode);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(float f, float f2, float f3, float f4, Canvas.EdgeType edgeType) {
        C3335k.m11451e(edgeType, RequestHeadersFactory.TYPE);
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            return canvas.quickReject(f, f2, f3, f4, edgeType);
        }
        C3335k.m11444l("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(float f, float f2, float f3, float f4) {
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            return canvas.clipRect(f, f2, f3, f4);
        }
        C3335k.m11444l("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Matrix matrix, Paint paint) {
        C3335k.m11451e(bitmap, "bitmap");
        C3335k.m11451e(matrix, "matrix");
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            canvas.drawBitmap(bitmap, matrix, paint);
        } else {
            C3335k.m11444l("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(float f, float f2, float f3, float f4) {
        boolean quickReject;
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            quickReject = canvas.quickReject(f, f2, f3, f4);
            return quickReject;
        }
        C3335k.m11444l("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(int i, int i2, int i3, int i4) {
        Canvas canvas = this.f27977a;
        if (canvas != null) {
            return canvas.clipRect(i, i2, i3, i4);
        }
        C3335k.m11444l("nativeCanvas");
        throw null;
    }
}
